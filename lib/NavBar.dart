import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(
                  accountName: Text('Hamse Abdi', style: TextStyle(fontSize: 23,fontWeight: FontWeight.w700),),
                  accountEmail: Text('@hamseabdimohamed', style: TextStyle(color: Colors.white),),
                  currentAccountPicture: CircleAvatar(
                    child: ClipOval(
                       child: Image.asset('assets/profile.jpg',
                       width: 90,
                         height: 90,
                         fit: BoxFit.cover,
                       )
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFFA0914fb),
                    // image: DecorationImage(
                    //   image: AssetImage('assets/cover.jpg'),
                    //   fit: BoxFit.cover,
                    // ),

                  ),
              ),
              ListTile(
                leading: Icon(Icons.chat),
                title: Text('Chats'),
                onTap: () => null,

              ), ListTile(
                leading: Icon(Icons.inbox),
                title: Text('Inboxs'),
                onTap: () => null,

                trailing: ClipOval(
                  child: Container(
                    color:  Color(0xFFA0914fb),
                    width: 20,
                    height: 20,

                    child: Center(
                      child: Text('23', style: TextStyle(color: Colors.white, fontSize: 12),),
                    ),
                  ),
                ),

              ),ListTile(
                leading: Icon(Icons.send),
                title: Text('Send Box'),
                onTap: () => null,

              ), ListTile(
                leading: Icon(Icons.people),
                title: Text('Friends'),
                onTap: () => null,

              ), ListTile(
                leading: Icon(Icons.share),
                title: Text('Share'),
                onTap: () => null,

              ),

              ListTile(
                leading: Icon(Icons.notifications),
                title: Text('Request'),
                onTap: () => null,
               trailing: ClipOval(
                 child: Container(
                   color:  Color(0xFFA0914fb),
                   width: 20,
                   height: 20,

                   child: Center(
                     child: Text('7', style: TextStyle(color: Colors.white, fontSize: 12),),
                   ),
                 ),
               ),

              ), ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
                onTap: () => null,

              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text('Logout'),
                onTap: () => null,

              ),
            ],
        ),
    );
  }
}
