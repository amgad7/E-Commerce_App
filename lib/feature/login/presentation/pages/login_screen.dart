import 'package:e_commerce_app/feature/login/data/data_source/remote/remote_ds_impl.dart';
import 'package:e_commerce_app/feature/login/data/repository/login_repo_impl.dart';
import 'package:e_commerce_app/feature/login/domain/use_case/login_use_case.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../config/routes/app_router.dart';
import '../../../../core/components/reusble_coponents.dart';
import '../../../../core/enums/enum.dart';
import '../../../../core/utils/app_colors.dart';
import '../bloc/login_bloc.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LoginBloc(
        LoginUseCase(
          LoginRepoImpl(
            LoginRemoteDsImpl(),
          ),
        ),
      ),
      child: BlocConsumer<LoginBloc, LoginState>(
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
                            BlocProvider.of<LoginBloc>(context).add(
                                LoginButtonEvent(
                                    "ahmedmuttiii@gmail.com", "Ahmed@123"));
                          },
                          child: const Text("Login"))),
                  Padding(
                    padding: EdgeInsets.only(top: 32.h),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, AppRoutesName.signUp);
                        },
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                  text: "Don't have an account ?",
                                  style: TextStyle(
                                      fontSize: 12.sp, color: Colors.white)),
                              TextSpan(
                                  text: " " + 'Create Account',
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
