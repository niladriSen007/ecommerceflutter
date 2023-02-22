import "package:flutter/material.dart";
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("../../assets/images/l1.png",fit: BoxFit.contain,),
          const SizedBox(height: 10,),
          const Text("Welcome to Handcraft.io",
            style: TextStyle(color: Colors.indigo,
              fontWeight: FontWeight.w900,
              fontSize: 32),),
          const SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Enter your username",
                    labelText: "User Name",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: "Enter your password",
                    labelText: "Password",
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10,),
          ElevatedButton(onPressed: (){
            print("Hi Niladri");
          },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.indigo),
                padding: MaterialStateProperty.all(EdgeInsets.all(16))
            ),
            child: Text("Login",style: TextStyle(fontWeight: FontWeight.w400),))
        ],
      ),
    );
  }
}
