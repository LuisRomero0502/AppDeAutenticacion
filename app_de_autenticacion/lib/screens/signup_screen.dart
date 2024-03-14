import 'package:app_de_autenticacion/widgets/custom_scaffold.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget{
  const SignUpScreen({super.key});
  
  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen>{
  @override
  Widget build(BuildContext context) {
    return const CustomScaffold(
      child: Text("Inscribirse"),
    );
  }

}
