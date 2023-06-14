import 'package:flutter/material.dart';

class CustomButtonWidget extends StatelessWidget {
  final String text;
  final Function() onTap;
  final bool active;

  const CustomButtonWidget({
    required this.text,
    required this.onTap,
    required this.active,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 45,
        width: MediaQuery.of(context).size.width / 3.5,
        margin: const EdgeInsets.all(5),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: active ? Colors.blueAccent : const Color(0xff777777),
            boxShadow: [
              BoxShadow(
                color: active ? Colors.blueAccent : Colors.transparent,
                offset: const Offset(1, 0),
                blurRadius: 3,
                spreadRadius: 2,
              )
            ]),
        child: TextButton(
          onPressed: onTap,
          child: Text(
            text,
            style: TextStyle(color: active ? Colors.black : Colors.white54),
          ),
        ));
  }
}
