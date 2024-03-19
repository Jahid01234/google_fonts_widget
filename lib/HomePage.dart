import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar
        (
        backgroundColor: Colors.deepOrangeAccent,
        title: Text("Google Fonts Example"),
        centerTitle: true,
      ),

      body:SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "This is Bangladesh",
                style:GoogleFonts.lato(
                  color: Colors.cyan,
                  fontSize:20,
                  //fontWeight:FontWeight.bold
                    fontWeight:FontWeight.w500
                )
              ),

             SizedBox(height: 10,),

              Text(
                "This is Bangladesh",
                style:GoogleFonts.poppins(
                    color: Colors.teal,
                    fontSize:20,
                    //fontWeight:FontWeight.bold
                    //fontWeight:FontWeight.w500
                )
              ),

              SizedBox(height: 10),

              Text(
                "This is Bangladesh",
                style:GoogleFonts.diplomataSc(
                    color: Colors.cyan,
                    fontSize:20,
                    //fontWeight:FontWeight.bold
                    fontWeight:FontWeight.w500
                ),
              )


            ],
          ),
        ),
      ),
    );
  }
}
