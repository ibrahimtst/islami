import 'package:flutter/material.dart';
import 'package:islami_testing/app_theme.dart';

class RadioTab extends StatelessWidget {
  const RadioTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 100,
        ),
        const Image(
          image: AssetImage('assets/images/radio_image.png'),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          'إذاعة القرآن الكريم',
          style: Theme.of(context).textTheme.headlineSmall,
        ),
        const SizedBox(
          height: 20,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(
            Icons.skip_next_sharp,
            color: Theme.of(context).brightness == Brightness.light
                ? AppTheme.primaryLight
                : AppTheme.gold,
            size: 30,
          ),
          const SizedBox(
            width: 30,
          ),
          Icon(
            Icons.play_arrow_rounded,
            color: Theme.of(context).brightness == Brightness.light
                ? AppTheme.primaryLight
                : AppTheme.gold,
            size: 50,
          ),
          const SizedBox(
            width: 30,
          ),
          Icon(
            Icons.skip_previous_sharp,
            color: Theme.of(context).brightness == Brightness.light
                ? AppTheme.primaryLight
                : AppTheme.gold,
            size: 30,
          ),
        ])
      ],
    );
  }
}
