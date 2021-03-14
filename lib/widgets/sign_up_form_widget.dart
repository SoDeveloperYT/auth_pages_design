import 'package:flutter/material.dart';

class SignUpFormWidget extends StatefulWidget {
  @override
  _SignUpFormWidgetState createState() => _SignUpFormWidgetState();
}

class _SignUpFormWidgetState extends State<SignUpFormWidget> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          TextFormField(
            decoration: const InputDecoration(
              suffixIcon: Icon(Icons.person_outlined),
              hintText: 'Enter your username',
              labelText: 'Username',
            ),
            autocorrect: false,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          TextFormField(
            decoration: const InputDecoration(
              suffixIcon: Icon(Icons.email_outlined),
              hintText: 'Enter your email',
              labelText: 'Email',
            ),
            autocorrect: false,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          TextFormField(
            decoration: const InputDecoration(
              suffixIcon: Icon(Icons.lock_outline),
              hintText: 'Enter your password',
              labelText: 'Password',
            ),
            autocorrect: false,
            obscureText: true,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Wrap(
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [
                  Theme(
                    data: ThemeData(unselectedWidgetColor: Colors.grey),
                    child: Checkbox(
                      value: false,
                      onChanged: (v) {},
                    ),
                  ),
                  Text(
                    'Remember me',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              'Continue',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            style: ButtonStyle(
              elevation: MaterialStateProperty.all(0),
              backgroundColor: MaterialStateProperty.all(Color(0xFFFF9442)),
              minimumSize: MaterialStateProperty.all(Size(double.infinity, 64)),
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
