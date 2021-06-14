import 'package:flutter/material.dart';
import 'package:flutter_dio_tutorial/error/failure.dart';

class FailureView extends StatelessWidget {
  const FailureView({
    Key? key,
    required this.failure,
    required this.onRetry,
    this.buttonText = "Try again",
  }) : super(key: key);

  final Failure failure;
  final String buttonText;
  final VoidCallback onRetry;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(failure.message),
        const SizedBox(height: 8, width: double.infinity),
        ElevatedButton(
          onPressed: onRetry,
          child: Text(buttonText),
        ),
      ],
    );
  }
}
