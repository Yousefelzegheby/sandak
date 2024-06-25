import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sandak/core/utilies/app_colors.dart';
import 'package:sandak/core/utilies/font_style.dart';
import 'package:sandak/core/utilies/image_path.dart';
import 'package:sandak/features/home_page/presentation/widgets/love_share_post_item.dart';
import 'package:sandak/features/home_page/presentation/widgets/react_and_view_post.dart';

class PostItemBody extends StatelessWidget {
  const PostItemBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 16,
        ),
        Text(
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever  .....see more",
          style: Styles.textStyle14.copyWith(
              color: AppColors.kLightColor, fontWeight: FontWeight.w400),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
        ),
        const SizedBox(
          height: 8,
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.asset(
            ImagePath.postImage,
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        const ReactAndViewPost(),
        const Divider(
          thickness: .20,
        ),
        const SizedBox(
          height: 19,
        ),
        const LoveSharePostItem()
      ],
    );
  }
}
