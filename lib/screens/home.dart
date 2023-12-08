
import 'package:flutter/material.dart';
import 'package:flutter_loginpage/screens/login.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HOME'),
        actions: [
          IconButton(onPressed: (){
            signout(context);
          }, icon: Icon(Icons.exit_to_app)),
        ],
      ),
      body: ListView(
        children: [
          Padding(padding: EdgeInsets.all(2)
        ,child: Card(
            color: const Color.fromARGB(255, 243, 242, 242),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(2)),
                ListTile(
                  leading:CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://cdn.vox-cdn.com/thumbor/S7APkbn99b1oVsds_1JBhvdzsWU=/0x0:2000x1000/1400x1400/filters:focal(814x298:815x299)/cdn.vox-cdn.com/uploads/chorus_asset/file/10440907/Thanos_MCU.jpg'),
                  ), 
                  
                  title: Text('john'),
                  subtitle: Text('hi'),
                  trailing: Text('12:00 am'),
                  onTap: () {},
                  
                
                ),
         ], ),
                ),
                ),


      Padding(padding: EdgeInsets.all(2)
        ,child: Card(
            color: const Color.fromARGB(255, 243, 242, 242),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(2)),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://cdn.vox-cdn.com/thumbor/S7APkbn99b1oVsds_1JBhvdzsWU=/0x0:2000x1000/1400x1400/filters:focal(814x298:815x299)/cdn.vox-cdn.com/uploads/chorus_asset/file/10440907/Thanos_MCU.jpg'),
                  ), 
                  
                  title: Text('david'),
                  subtitle: Text('hi'),
                  trailing: Text('12:00 am'),
                  onTap: () {},
                  
                
                ),
         ], ),
                ),
                ),

       Padding(padding: EdgeInsets.all(2)
        ,child: Card(
            color: const Color.fromARGB(255, 243, 242, 242),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(2)),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://cdn.vox-cdn.com/thumbor/S7APkbn99b1oVsds_1JBhvdzsWU=/0x0:2000x1000/1400x1400/filters:focal(814x298:815x299)/cdn.vox-cdn.com/uploads/chorus_asset/file/10440907/Thanos_MCU.jpg'),
                  ), 
                  
                  title: Text('john'),
                  subtitle: Text('hi'),
                  trailing: Text('12:00 am'),
                  onTap: () {},
                  
                
                ),
         ], ),
                ),
                ),


      Padding(padding: EdgeInsets.all(2)
        ,child: Card(
            color: const Color.fromARGB(255, 243, 242, 242),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(2)),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://cdn.vox-cdn.com/thumbor/S7APkbn99b1oVsds_1JBhvdzsWU=/0x0:2000x1000/1400x1400/filters:focal(814x298:815x299)/cdn.vox-cdn.com/uploads/chorus_asset/file/10440907/Thanos_MCU.jpg'),
                  ), 
                  
                  title: Text('david'),
                  subtitle: Text('hi'),
                  trailing: Text('12:00 am'),
                  onTap: () {},
                  
                
                ),
         ], ),
                ),
                ),
                 Padding(padding: EdgeInsets.all(2)
        ,child: Card(
            color: const Color.fromARGB(255, 243, 242, 242),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(2)),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://cdn.vox-cdn.com/thumbor/S7APkbn99b1oVsds_1JBhvdzsWU=/0x0:2000x1000/1400x1400/filters:focal(814x298:815x299)/cdn.vox-cdn.com/uploads/chorus_asset/file/10440907/Thanos_MCU.jpg'),
                  ), 
                  
                  title: Text('john'),
                  subtitle: Text('hi'),
                  trailing: Text('12:00 am'),
                  onTap: () {},
                  
                
                ),
         ], ),
                ),
                ),
          Padding(padding: EdgeInsets.all(2)
        ,child: Card(
            color: const Color.fromARGB(255, 243, 242, 242),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(2)),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://cdn.vox-cdn.com/thumbor/S7APkbn99b1oVsds_1JBhvdzsWU=/0x0:2000x1000/1400x1400/filters:focal(814x298:815x299)/cdn.vox-cdn.com/uploads/chorus_asset/file/10440907/Thanos_MCU.jpg'),
                  ), 
                  
                  title: Text('john'),
                  subtitle: Text('hi'),
                  trailing: Text('12:00 am'),
                  onTap: () {},
                  
                
                ),
         ], ),
                ),
                ),


      Padding(padding: EdgeInsets.all(2)
        ,child: Card(
            color: const Color.fromARGB(255, 243, 242, 242),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(2)),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://cdn.vox-cdn.com/thumbor/S7APkbn99b1oVsds_1JBhvdzsWU=/0x0:2000x1000/1400x1400/filters:focal(814x298:815x299)/cdn.vox-cdn.com/uploads/chorus_asset/file/10440907/Thanos_MCU.jpg'),
                  ), 
                  
                  title: Text('david'),
                  subtitle: Text('hi'),
                  trailing: Text('12:00 am'),
                  onTap: () {},
                  
                
                ),
         ], ),
                ),
                ),

       Padding(padding: EdgeInsets.all(2)
        ,child: Card(
            color: const Color.fromARGB(255, 243, 242, 242),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(2)),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://cdn.vox-cdn.com/thumbor/S7APkbn99b1oVsds_1JBhvdzsWU=/0x0:2000x1000/1400x1400/filters:focal(814x298:815x299)/cdn.vox-cdn.com/uploads/chorus_asset/file/10440907/Thanos_MCU.jpg'),
                  ), 
                  
                  title: Text('john'),
                  subtitle: Text('hi'),
                  trailing: Text('12:00 am'),
                  onTap: () {},
                  
                
                ),
         ], ),
                ),
                ),


      Padding(padding: EdgeInsets.all(2)
        ,child: Card(
            color: const Color.fromARGB(255, 243, 242, 242),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(2)),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://cdn.vox-cdn.com/thumbor/S7APkbn99b1oVsds_1JBhvdzsWU=/0x0:2000x1000/1400x1400/filters:focal(814x298:815x299)/cdn.vox-cdn.com/uploads/chorus_asset/file/10440907/Thanos_MCU.jpg'),
                  ), 
                  
                  title: Text('david'),
                  subtitle: Text('hi'),
                  trailing: Text('12:00 am'),
                  onTap: () {},
                  
                
                ),
         ], ),
                ),
                ),
                 Padding(padding: EdgeInsets.all(2)
        ,child: Card(
            color: const Color.fromARGB(255, 243, 242, 242),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(2)),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://cdn.vox-cdn.com/thumbor/S7APkbn99b1oVsds_1JBhvdzsWU=/0x0:2000x1000/1400x1400/filters:focal(814x298:815x299)/cdn.vox-cdn.com/uploads/chorus_asset/file/10440907/Thanos_MCU.jpg'),
                  ), 
                  
                  title: Text('john'),
                  subtitle: Text('hi'),
                  trailing: Text('12:00 am'),
                  onTap: () {},
                  
                
                ),
             ],
          ),
                ),
                ),
   
        ],
      ),
    );
  }

  signout(BuildContext ctx) async{

  final _SharedPrefs= await SharedPreferences.getInstance();
   await _SharedPrefs.clear();

 Navigator.of(ctx).pushAndRemoveUntil(
  MaterialPageRoute(builder:(ctx1)=> ScreenLogin()), (route) => false);
  }
}