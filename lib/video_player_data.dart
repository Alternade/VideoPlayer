import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

// ignore: must_be_immutable
class VideoPlayerScreen extends StatefulWidget {
  int playBackTime;
  int playBackTotalTime;
  String setPlayTime;
  String setPlayDuration;
  double aspectRatio;
  String videoUrl;
  bool isForward;
  bool isFullScreen;
  bool allowFullScreen;
  bool showControls;
  bool isAutoPlay;
  int startWithinSeconds;

  VideoPlayerScreen({
    required Key key,
    this.playBackTime = 0,
    this.playBackTotalTime = 0,
    this.setPlayTime = "00:00",
    this.setPlayDuration = "00:00",
    this.aspectRatio = 16 / 9,
    this.videoUrl = "",
    this.isForward = true,
    this.isFullScreen = false,
    this.allowFullScreen = false,
    this.showControls = true,
    this.isAutoPlay = false,
    this.startWithinSeconds = 0,
  }) : super(key: key);

  @override
  _VideoPlayerScreenState createState() => _VideoPlayerScreenState();
}

class _VideoPlayerScreenState extends State<VideoPlayerScreen> {
  late VideoPlayerController _controller;

  void initPlayer() async {}

  @override
  void initState() {
    initPlayer();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
