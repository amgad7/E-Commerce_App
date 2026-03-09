import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:e_commerce_app/core/cache/shared_pref.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/config/routes/app_router.dart';

class ProfileTab extends StatelessWidget {
  const ProfileTab({super.key});

  @override
  Widget build(BuildContext context) {
    final name = CacheHelper.getData(key: "name") ?? "User";
    final email = CacheHelper.getData(key: "email") ?? "";

    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 24.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            Center(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 45.r,
                    backgroundColor: AppColors.BackGround,
                    child: Icon(Icons.person, color: Colors.white, size: 50.sp),
                  ),
                  SizedBox(height: 12.h),
                  Text(
                    name.toString(),
                    style: TextStyle(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.bold,
                      color: AppColors.BackGround,
                    ),
                  ),
                  SizedBox(height: 4.h),
                  Text(
                    email.toString(),
                    style: TextStyle(
                      fontSize: 14.sp,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30.h),

            // Options
            _ProfileOption(
              icon: Icons.shopping_bag_outlined,
              title: "My Orders",
              onTap: () => Navigator.pushNamed(context, AppRoutesName.orders),
            ),
            _ProfileOption(
              icon: Icons.person_outline,
              title: "My Details",
              onTap: () {
                // Placeholder – can be wired to a details screen later
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text("My Details – coming soon")),
                );
              },
            ),
            _ProfileOption(
              icon: Icons.help_outline,
              title: "FAQ",
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text("FAQ – coming soon")),
                );
              },
            ),
            _ProfileOption(
              icon: Icons.headset_mic_outlined,
              title: "Help Center",
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text("Help Center – coming soon")),
                );
              },
            ),

            SizedBox(height: 20.h),
            Divider(color: Colors.grey.shade300),
            SizedBox(height: 10.h),

            // Sign out
            _ProfileOption(
              icon: Icons.logout,
              title: "Sign Out",
              color: Colors.red,
              onTap: () async {
                await CacheHelper.removeData(key: "token");
                await CacheHelper.removeData(key: "name");
                await CacheHelper.removeData(key: "email");
                Navigator.pushNamedAndRemoveUntil(
                    context, AppRoutesName.login, (route) => false);
              },
            ),
          ],
        ),
      ),
    );
  }
}

class _ProfileOption extends StatelessWidget {
  final IconData icon;
  final String title;
  final VoidCallback onTap;
  final Color? color;

  const _ProfileOption({
    required this.icon,
    required this.title,
    required this.onTap,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    final textColor = color ?? AppColors.BackGround;
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(12.r),
      child: Container(
        margin: EdgeInsets.only(bottom: 12.h),
        padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 14.h),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12.r),
          border: Border.all(color: Colors.grey.shade200),
        ),
        child: Row(
          children: [
            Icon(icon, color: textColor, size: 24.sp),
            SizedBox(width: 14.w),
            Expanded(
              child: Text(
                title,
                style: TextStyle(
                  fontSize: 16.sp,
                  color: textColor,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Icon(Icons.arrow_forward_ios, color: textColor, size: 16.sp),
          ],
        ),
      ),
    );
  }
}
