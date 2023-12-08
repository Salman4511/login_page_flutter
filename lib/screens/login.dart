import 'package:flutter/material.dart';
import 'package:flutter_loginpage/screens/home.dart';
import 'package:flutter_loginpage/screens/splash.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ScreenLogin  extends StatefulWidget {
   ScreenLogin({super.key});

  @override
  State<ScreenLogin> createState() => _ScreenLoginState();
}

class _ScreenLoginState extends State<ScreenLogin> {
final _usernameController =TextEditingController();

final _passwordController =TextEditingController();

bool isDataMatched= true;
final formkey= GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('LoginPage'),backgroundColor:Colors.blueGrey,
      ),
      
      body:  SafeArea( 
         
        child:  Padding(

          padding: const EdgeInsets.all(15.0),
          child: Form(
            key: formkey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
              TextFormField(
            
                
                controller: _usernameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Username',
                ),
                validator: (value){
                  // if (isDataMatched){
                  //   return null;
                  // }else{
                  //   return 'Error';
                  // }
                  if (value == null || value.isEmpty){
                    return 'Enter username';
                  }else{
                    return null;
                  }
                },
              ),
             const SizedBox(height: 20,),
              TextFormField(  
 
                controller: _passwordController,
                obscureText: true,
                 decoration:const InputDecoration(
                border:OutlineInputBorder(),
                  
                  hintText: 'Password',
                ),
                validator: (value){
                  // if (isDataMatched){
                  //   return null;
                  // }else{
                  //   return 'Error';
                  // }
                   if (value == null || value.isEmpty){
                    return 'Enter password';
                  }else{
                    return null;
                  }
                },
                ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Visibility(
                    visible: !isDataMatched,
                    child: const Text('username password doesnot match',
                    style: TextStyle(color: Colors.red),),
                  ),
                  ElevatedButton.icon(onPressed:(){
                    
                  if(formkey.currentState!.validate()){
                    checklogin(context);

                  }else{
                    print('Data Empty');
                  }
                   checklogin(context);
                  } , icon: Icon(Icons.check), label: Text('login'),),
                ],
              )
                
            ],),
          ),
        ),
      ),
    );

  }

  void checklogin(BuildContext ctx)  async{

    final username= _usernameController.text;
    final password = _passwordController.text;
   if( username == password && username.isNotEmpty && password.isNotEmpty){
     print('Usearname password match');
   // goto home
   
   final _SharedPrefs= await SharedPreferences.getInstance();
   await _SharedPrefs.setBool(SAVE_KEY_NAME, true);

   Navigator.of(ctx).pushReplacement(MaterialPageRoute(builder: (ctx1)=>ScreenHome()));

   }else{
    print('Usearname password doesnt match');

    // final _errorMessage = 'username password does not match';
    // snackbar
    // ScaffoldMessenger.of(ctx).showSnackBar(SnackBar(
    //   behavior: SnackBarBehavior.floating,
    //   backgroundColor: Colors.red,
    //   margin: EdgeInsets.all(10),
    //   content: Text(_errorMessage)));


  //   // Alert Dialog

    // showDialog(context: ctx, builder: (ctx1){
    // return AlertDialog(title:  Text('error'),content:  Text(_errorMessage),
    // actions: [
    //   TextButton(onPressed: (){
    //     Navigator.of(ctx1).pop();
    //   }, child: Text('close'),)
    // ],);
    // });

    // Show Text
   
   setState(() {
     isDataMatched= false;
   });
    


   }
  }
}