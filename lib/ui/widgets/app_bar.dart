import 'package:flutter/material.dart';
import 'package:overlay_test/core/management/window_control.dart';
import 'package:overlay_test/ui/theme/app_theme.dart';
import 'package:overlay_test/ui/widgets/star_citizen_wiki_logo.dart';
import 'package:overlay_test/ui/widgets/uex_logo.dart';

class SccAppBar extends PreferredSize {
  final String username;
  final BuildContext context;
  final bool showBackButton;
  final bool showToggleOverlay;
  final bool showDraggable;
  final String? message;

  SccAppBar({
    super.key,
    required this.context,
    required this.username,
    this.showBackButton = true,
    this.showDraggable = true,
    this.showToggleOverlay = false,
    this.message,
  }) : super(
          preferredSize: const Size(double.infinity, 60),
          child: AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0.0,
              leading: showBackButton
                  ? IconButton(
                      onPressed: () => Navigator.pop(context),
                      icon: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                    )
                  : null,
              actions: [
                if (showDraggable)
                  Listener(
                    onPointerMove: (event) async => await WindowControl.instance
                        .moveWindow(event.localPosition),
                    child: IconButton(
                      tooltip: "Drag to move the overlay",
                      onPressed: () {},
                      icon: const Icon(
                        Icons.drag_indicator,
                        color: AppColors.white,
                      ),
                    ),
                  ),
                if (showToggleOverlay)
                  IconButton(
                    onPressed: () async =>
                        await WindowControl.instance.toggleOverlay(),
                    icon: const Icon(
                      Icons.airplay_rounded,
                      color: AppColors.white,
                    ),
                  ),
                const UexLogo(width: 120),
                const StarCitizenWikiLogo(width: 30),
              ],
              title: RichText(
                text: TextSpan(
                  text: "Hello, $username!\n",
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                  children: [
                    TextSpan(
                      text: message ?? "Ready for today's challenges?",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey[300],
                      ),
                    )
                  ],
                ),
              )
              // title: Text(
              //   "Hello, $username!",
              //   style: const TextStyle(
              //     color: Colors.white,
              //   ),
              // ),
              ),
        );
}
