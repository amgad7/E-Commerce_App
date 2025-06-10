import 'package:e_commerce_app/core/components/reusble_coponents.dart';
import 'package:e_commerce_app/feature/signUp/data/data_sources/signUp_ds_impl.dart';
import 'package:e_commerce_app/feature/signUp/data/repositories/signUp_repo_impl.dart';
import 'package:e_commerce_app/feature/signUp/domain/entities/SignRequestModel.dart';
import 'package:e_commerce_app/feature/signUp/domain/use_cases/signUp_use_case.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../config/routes/app_router.dart';
import '../../../../core/enums/enum.dart';
import '../../../../core/utils/app_colors.dart';
import '../bloc/sign_up_bloc.dart';

class SignUpScreen extends StatelessWidget {
  SignUpScreen({super.key});

  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var phoneController = TextEditingController();
  var userNameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SignUpBloc(
        SignUpUseCase(
          SignUpRepoImpl(
            SignUpDsImpl(),
          ),
        ),
      ),
      child: BlocConsumer<SignUpBloc, SignUpState>(
        listener: (context, state) {
          if (state.status == RequestStatus.loading) {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: Center(child: CircularProgressIndicator()),
              ),
            );
          } else if (state.status == RequestStatus.success) {
            Navigator.pushNamedAndRemoveUntil(
              context,
              AppRoutesName.home,
              (route) => false,
            );
          } else if (state.status == RequestStatus.failure) {
            showDialog(
                context: context,
                builder: (context) => AlertDialog(
                      title: Text("error"),
                      content: Text(state.failures?.message ?? ""),
                    ));
          }
        },
        builder: (context, state) {
          return Scaffold(
            backgroundColor: AppColors.BackGround,
            body: Padding(
              padding: EdgeInsets.all(8.r),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  routeField(
                      label: "email",
                      radius: 16.r,
                      controller: emailController,
                      setBackground: true),
                  SizedBox(
                    height: 18.h,
                  ),
                  routeField(
                      label: "userName",
                      radius: 16.r,
                      controller: userNameController,
                      setBackground: true),
                  SizedBox(
                    height: 18.h,
                  ),
                  routeField(
                      label: "phone",
                      radius: 16.r,
                      controller: phoneController,
                      setBackground: true),
                  SizedBox(
                    height: 18.h,
                  ),
                  routeField(
                      label: "password",
                      radius: 16.r,
                      controller: passwordController,
                      setBackground: true),
                  SizedBox(
                    height: 18.h,
                  ),
                  SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                          onPressed: () {
                            SignRequestModel request = SignRequestModel(
                                email: emailController.text,
                                name: userNameController.text,
                                phone: phoneController.text,
                                password: passwordController.text,
                                rePassword: passwordController.text);
                            BlocProvider.of<SignUpBloc>(context)
                                .add(SignUpButtonEvent(request));
                          },
                          child: const Text("Sign Up"))),
                  Padding(
                    padding: EdgeInsets.only(top: 32.h),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, AppRoutesName.login);
                        },
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                  text: "I have an account ?",
                                  style: TextStyle(
                                      fontSize: 12.sp, color: Colors.white)),
                              TextSpan(
                                  text: " " + 'Sign In',
                                  style: TextStyle(
                                      fontSize: 16.sp, color: Colors.white)),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
