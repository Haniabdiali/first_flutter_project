import 'package:flutter/material.dart';




class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Color.fromARGB(255, 158, 194, 244),
        appBar: AppBar(
          centerTitle: true,
          title: Text("my profile"),
          leading: Icon(Icons.menu),
          elevation: 0,
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
              
              )

          ], 
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16) ,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox( height: 20,),
              Row(
                mainAxisAlignment:  MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      border: Border.all(width: 3.0, color: Colors.white),
                      shape: BoxShape.circle,
                      ),
                      child: const CircleAvatar(radius: 45,
                      backgroundImage: AssetImage('./images/cat.jpg'),
                      ),
                      
                      
                  )
                ],
              ),
              const SizedBox( height: 50,),
              const Text('Name' ,
              style: TextStyle(
                fontSize: 15,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold
                )

              ),
              
              const SizedBox( height: 10,),
              const Text('Hnaa ABdi ALi' ,
              style: TextStyle(
                fontSize: 20
              )
              ),

              
                const SizedBox( height: 20,),
              const Text('Work' ,
              style: TextStyle(
                fontSize: 15,
                  color: Colors.blue,
                fontWeight: FontWeight.bold
                )

              ),
              
              const SizedBox( height: 10,),
              const Text('Web Developer' ,
              style: TextStyle(
                fontSize: 20
              )
              ),

                const SizedBox( height: 20,),
              const Text('EMail' ,
              style: TextStyle(
                fontSize: 15,
                color: Colors.blue,
                fontWeight: FontWeight.bold
                )

              ),
              Row(
                
                children: [

                  const SizedBox( height: 10,),
                  Icon(Icons.email),
              
                const SizedBox( width: 10,),
                const SizedBox( height: 10,),
                const Text('hani@gmail.com' ,
                style: TextStyle(
                  fontSize: 20
                )
                )
                ],
              ),

                const SizedBox( height: 20,),
              const Text('  PHone' ,
              style: TextStyle(
                fontSize: 15,
                  color: Colors.blue,
                fontWeight: FontWeight.bold
                )

              ),
               Row(
                
                children: [
                  const SizedBox( height: 10,),
                  Icon(Icons.phone),
              
                const SizedBox( width: 10,),
                const SizedBox( height: 10,),
                const Text('7167373' ,
                style: TextStyle(
                  fontSize: 20
                )
                )
                ],
              )
            ],
          ),
          ),
    
    );
    
    
  }
  
  
}

