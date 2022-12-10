import 'package:flutter/material.dart';

void main() {
  runApp(const Reg_Form());
}
class Reg_Form extends StatefulWidget {
  const Reg_Form({Key? key}) : super(key: key);

  @override
  State<Reg_Form> createState() => _Reg_FormState();
}

class _Reg_FormState extends State<Reg_Form> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.green,
        appBar: AppBar(title:Text("REGISTRATON FORM") ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(maxRadius: 68,
                  child:
                  Icon(Icons.person,size: 70),),
                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: TextField(
                    decoration: InputDecoration(
                    label: Text("Name"),
                      border: OutlineInputBorder()

                    ),
                  ),
                ),


                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: TextField(
                    decoration: InputDecoration(
                        label: Text("Email"),
                        border: OutlineInputBorder(),

                    ),
                  ),
                ),

                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: TextField(
                    decoration: InputDecoration(
                        label: Text("Phone number"),
                        border: OutlineInputBorder()

                    ),
                  ),
                ),

                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: TextField(
                    decoration: InputDecoration(
                        label: Text("Password"),
                        border: OutlineInputBorder()

                    ),
                  ),
                ),

                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: TextField(
                    decoration: InputDecoration(
                        label: Text("Confirm Password"),
                        border: OutlineInputBorder(),
                    ),
                  ),
                ),

                SizedBox(height: 25,),
                Container(color:Colors.black87,height: 30,width: 70,
                    child: TextButton(onPressed: (){}, child:
                    Text("Sign up",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),))),
              ],

          ),
        ),

      ),
    );
  }
}


