import 'package:flutter/material.dart';
import 'package:inboxapp/NavBar.dart';

void main() {
  runApp(const InboxApp());
}

class InboxApp extends StatelessWidget{
  const InboxApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
      return MaterialApp(
        debugShowCheckedModeBanner: false,
          home: Scaffold(
            resizeToAvoidBottomInset : false,
            drawer: const NavBar(),
            appBar: AppBar(
              backgroundColor: Color(0xFFA0914fb),
              title: const Text("Inbox"),
              actions: const[
                Padding(
                  padding: EdgeInsets.only(left: 4.0, right: 12),
                  child: Icon(Icons.search),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 16.0),
                  child: Icon(Icons.more_vert),
                ),
              ],
              titleSpacing:16,
              elevation: 1,
            ),
            body: SingleChildScrollView(
              child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(19.0),
                      child: Text("Today", style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500, color: Colors.black87),),
                    ),
                    const SizedBox(height: 09),
                    Row(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 22.0),
                              child: CircleAvatar(
                                child: ClipOval(
                                    child: Image.asset('assets/1.jpg',
                                      width: 90,
                                      height: 90,
                                      fit: BoxFit.cover,
                                    ),
                                ),
                              ),
                            ),

                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Mohamed Abdishakur", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: ClipOval(
                                    child: Container(
                                      color:  Color(0xFFA0914fb),
                                      width: 17,
                                      height: 17,

                                      child: Center(
                                        child: Text('1', style: TextStyle(color: Colors.white, fontSize: 10),),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("@mohamedabdishakur",  style: TextStyle(fontWeight: FontWeight.w500),),
                              ),Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("- wallay iga tay zxp 🤣",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                              ),
                            ],
                          ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                                child: Image.asset('assets/2.jpg',
                                  width: 90,
                                  height: 90,
                                  fit: BoxFit.cover,
                                ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                              child: Text("Abdilfatah Abdillahi", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("@thejufo",  style: TextStyle(fontWeight: FontWeight.w500),),
                              ),Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("- ma diyarisay assingment kii manta",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                              ),
                            ],
                          ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                                child: Image.asset('assets/3.jpg',
                                  width: 90,
                                  height: 90,
                                  fit: BoxFit.cover,
                                ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                              child: Text("Abshir Qaylo 😂", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("@moh_ilkacase",  style: TextStyle(fontWeight: FontWeight.w500),),
                              ),Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("- berbera joga zxp imika anigu.",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                              ),
                            ],
                          ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                                child: Image.asset('assets/4.jpg',
                                  width: 90,
                                  height: 90,
                                  fit: BoxFit.cover,
                                ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Siciid Mohamed Carab", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: ClipOval(
                                    child: Container(
                                      color:  Color(0xFFA0914fb),
                                      width: 17,
                                      height: 17,

                                      child: Center(
                                        child: Text('4', style: TextStyle(color: Colors.white, fontSize: 10),),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("@siciidcarab",  style: TextStyle(fontWeight: FontWeight.w500),),
                              ),Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("- Ok zxp, waa ino bari 👍",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                              ),
                            ],
                          ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                                child: Image.asset('assets/5.jpg',
                                  width: 90,
                                  height: 90,
                                  fit: BoxFit.cover,
                                ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Khaalid Mursal Yaziin", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: ClipOval(
                                    child: Container(
                                      color:  Color(0xFFA0914fb),
                                      width: 17,
                                      height: 17,
                                      child: Center(
                                        child: Text('1', style: TextStyle(color: Colors.white, fontSize: 10),),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("@khaalidhabaar",  style: TextStyle(fontWeight: FontWeight.w500),),
                              ),Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("- caawa iga soo doono zxp",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                              ),
                            ],
                          ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                                child: Image.asset('assets/6.jpg',
                                  width: 90,
                                  height: 90,
                                  fit: BoxFit.cover,
                                ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                              child: Text("Liban Raage", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("@libanraage",  style: TextStyle(fontWeight: FontWeight.w500),),
                              ),Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("- hye gudomiye👊",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                              ),
                            ],
                          ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                                child: Image.asset('assets/7.jpg',
                                  width: 90,
                                  height: 90,
                                  fit: BoxFit.cover,
                                ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Eng Abdirizak Abdilahi", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: ClipOval(
                                    child: Container(
                                      color:  Color(0xFFA0914fb),
                                      width: 17,
                                      height: 17,

                                      child: Center(
                                        child: Text('3', style: TextStyle(color: Colors.white, fontSize: 10),),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("@halac",  style: TextStyle(fontWeight: FontWeight.w500),),
                              ),Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("- kwarn mobile application kii",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                              ),
                            ],
                          ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                                child: Image.asset('assets/8.jpg',
                                  width: 90,
                                  height: 90,
                                  fit: BoxFit.cover,
                                ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Siciid Mahad Warsame", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: ClipOval(
                                    child: Container(
                                      color:  Color(0xFFA0914fb),
                                      width: 17,
                                      height: 17,

                                      child: Center(
                                        child: Text('1', style: TextStyle(color: Colors.white, fontSize: 10),),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("@siciidceero",  style: TextStyle(fontWeight: FontWeight.w500),),
                              ),Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("- 👌👌👌 tag waryaa",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                              ),
                            ],
                          ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                                child: Image.asset('assets/9.jpg',
                                  width: 90,
                                  height: 90,
                                  fit: BoxFit.cover,
                                ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                              child: Text("Amiin Bocood Abdilahi", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("@amiinbocood",  style: TextStyle(fontWeight: FontWeight.w500),),
                              ),Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text("- amiin amiin zxp 🤲",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                              ),
                            ],
                          ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                              child: Image.asset('assets/11.jpg',
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Abdirahim Ahmed Osman", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: ClipOval(
                                    child: Container(
                                      color:  Color(0xFFA0914fb),
                                      width: 17,
                                      height: 17,

                                      child: Center(
                                        child: Text('2', style: TextStyle(color: Colors.white, fontSize: 10),),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("@abdirahindixiin",  style: TextStyle(fontWeight: FontWeight.w500),),
                                ),Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("- iwarn zxp mxd haysay",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                              child: Image.asset('assets/20.jpg',
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Suhayb Abdirahim", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: ClipOval(
                                    child: Container(
                                      color:  Color(0xFFA0914fb),
                                      width: 17,
                                      height: 17,

                                      child: Center(
                                        child: Text('1', style: TextStyle(color: Colors.white, fontSize: 10),),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("@suhaybabdirahman",  style: TextStyle(fontWeight: FontWeight.w500),),
                                ),Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("- to the final success",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                              child: Image.asset('assets/10.jpg',
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Abdirahim Ahmed Osman", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: ClipOval(
                                    child: Container(
                                      color:  Color(0xFFA0914fb),
                                      width: 17,
                                      height: 17,

                                      child: Center(
                                        child: Text('2', style: TextStyle(color: Colors.white, fontSize: 10),),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("@abdirahindixiin",  style: TextStyle(fontWeight: FontWeight.w500),),
                                ),Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("- iwarn zxp mxd haysay",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                              child: Image.asset('assets/12.jpg',
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Somali Jobs", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: ClipOval(
                                    child: Container(
                                      color:  Color(0xFFA0914fb),
                                      width: 20,
                                      height: 17,

                                      child: Center(
                                        child: Text('21', style: TextStyle(color: Colors.white, fontSize: 10),),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("@somalijobs",  style: TextStyle(fontWeight: FontWeight.w500),),
                                ),Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("- 🖼️ Shaqo Banaan !! Waayeel..",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                              child: Image.asset('assets/13.jpg',
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Abdiqani Omar Ahmed", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),

                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("@abdoqanixaliye",  style: TextStyle(fontWeight: FontWeight.w500),),
                                ),Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("- Maalin noole ayad ugurtay",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                              child: Image.asset('assets/14.jpg',
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Ahmed Mustaphe Mohamud", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: ClipOval(
                                    child: Container(
                                      color:  Color(0xFFA0914fb),
                                      width: 17,
                                      height: 17,

                                      child: Center(
                                        child: Text('5', style: TextStyle(color: Colors.white, fontSize: 10),),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("@ahmedmustaphe",  style: TextStyle(fontWeight: FontWeight.w500),),
                                ),Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("- war halki ma dhamaysay",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                              child: Image.asset('assets/15.jpg',
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Abdirahman Aden Yusuf", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("@abdirahmanaden",  style: TextStyle(fontWeight: FontWeight.w500),),
                                ),Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("- gaadhigi inso kaxee dee",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                              child: Image.asset('assets/16.jpg',
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Tiigsi Technology", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: ClipOval(
                                    child: Container(
                                      color:  Color(0xFFA0914fb),
                                      width: 17,
                                      height: 17,

                                      child: Center(
                                        child: Text('2', style: TextStyle(color: Colors.white, fontSize: 10),),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("@tiigsitechnology",  style: TextStyle(fontWeight: FontWeight.w500),),
                                ),Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("- maye macalinka ayaa xili..",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                              child: Image.asset('assets/17.jpg',
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Mohamed Kayse Foje", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: ClipOval(
                                    child: Container(
                                      color:  Color(0xFFA0914fb),
                                      width: 17,
                                      height: 17,

                                      child: Center(
                                        child: Text('1', style: TextStyle(color: Colors.white, fontSize: 10),),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("@mohamedkayse",  style: TextStyle(fontWeight: FontWeight.w500),),
                                ),Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("- wan kuso diraysa zxp",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                              child: Image.asset('assets/18.jpg',
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Sir Ridwaan", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("@zuldanyare",  style: TextStyle(fontWeight: FontWeight.w500),),
                                ),Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("- 💲35 ayaan siina nocaas",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 2, right: 0),
                      child: Divider(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0),
                          child: CircleAvatar(
                            child: ClipOval(
                              child: Image.asset('assets/19.jpg',
                                width: 90,
                                height: 90,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, bottom: 0),
                                  child: Text("Adna Abdi Mohamed", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700,color: Colors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("@dr'sadna",  style: TextStyle(fontWeight: FontWeight.w500),),
                                ),Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("- Hye wllo qali 🥰",  style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey.shade500),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
              ),
            ),
          ),
      );
  }
}