import 'package:flutter/material.dart';
import 'package:messager_app/util/util.dart';
import 'ChatScreen.dart';

class MessageApp extends StatelessWidget {
  const MessageApp({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            NavigationRail(
              extended: false,
              destinations: const [
                NavigationRailDestination(
                  icon: Icon(Icons.mail),
                  label: Text('Messages'),
                ),
                NavigationRailDestination(
                  icon: Icon(Icons.call),
                  label: Text('Calls'),
                ),
                NavigationRailDestination(
                  icon: Icon(Icons.contacts),
                  label: Text('Contacts'),
                ),
                NavigationRailDestination(
                  icon: Icon(Icons.face),
                  label: Text('Favorites'),
                ),
                NavigationRailDestination(
                  icon: Icon(Icons.search),
                  label: Text('Search'),
                ),
                NavigationRailDestination(
                  icon: Icon(Icons.wifi),
                  label: Text('Status Connection'),
                ),
                NavigationRailDestination(
                  icon: Icon(Icons.settings),
                  label: Text('Settings'),
                ),
              ],
              selectedIndex: 2,
              onDestinationSelected: (value) {},
            ),

            SingleChildScrollView(
              child: Container(
                color: const Color.fromARGB(0, 255, 224, 178),
                width: width * 0.35,
                alignment: Alignment.topLeft,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey.shade300,
                          prefixIcon: const Icon(Icons.search),
                          hintText: 'Search',
                          contentPadding: const EdgeInsets.symmetric(vertical: 5.0),
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.black38,
                              width: 1.0,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(30.0),
                            gapPadding: 10.0,
                          ),
                        ),
                      ),
                    ),
                    
                    const SizedBox(height: 4.0),
                    
                    const Divider(
                      indent: 10,
                      endIndent: 10,
                    ),
                    
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 5, 5),
                          child: messageListTile(
                            context: context,
                            ontap: () {},
                            title: 'Emilly Miller',
                            subtitle: 'How are you doing?',
                            leading: const CircleAvatar(
                              backgroundImage: AssetImage('assets/images/riri.jpg'),
                            ),
                            trailing: '1:16PM',
                          ),
                        ),
                              
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 5, 5),
                          child: messageListTile(
                            context: context,
                            ontap: () {},
                            title: 'David Lucas',
                            subtitle: 'How are you doing?',
                            leading: const CircleAvatar(
                              backgroundImage: AssetImage('assets/images/em.jpg'),
                            ),
                            trailing: '11:07AM',
                          ),
                        ),
                              
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 5, 5),
                          child: messageListTile(
                            context: context,
                            ontap: () {},
                            title: 'Martin Martin',
                            subtitle: 'How are you doing?',
                            leading: const CircleAvatar(
                              backgroundImage: AssetImage('assets/images/jay.jpg'),
                            ),
                            trailing: '10:46AM',
                          ),
                        ),
                              
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 5, 5),
                          child: messageListTile(
                            context: context,
                            ontap: () {},
                            title: 'Rebecca Smith',
                            subtitle: 'How are you doing?',
                            leading: const CircleAvatar(
                              backgroundImage: AssetImage('assets/images/nicki.jpg'),
                            ),
                            trailing: '10:23AM',
                          ),
                        ),
                              
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 5, 5),
                          child: messageListTile(
                            context: context,
                            ontap: () {},
                            title: 'Paul Jake',
                            subtitle: 'How are you doing?',
                            leading: const CircleAvatar(
                              backgroundImage: AssetImage('assets/images/lamar.jpg'),
                            ),
                            trailing: '09:59AM',
                          ),
                        ),
                              
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 5, 5),
                          child: messageListTile(
                            context: context,
                            ontap: () {},
                            title: 'Alex Paul',
                            subtitle: 'How are you doing?',
                            leading: const CircleAvatar(
                              backgroundImage: AssetImage('assets/images/cole.jpg'),
                            ),
                            trailing: '09:33AM',
                          ),
                        ),
                              
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 5, 5),
                          child: messageListTile(
                            context: context,
                            ontap: () {},
                            title: 'Allena Walker',
                            subtitle: 'How are you doing?',
                            leading: const CircleAvatar(
                              backgroundImage: AssetImage('assets/images/cardi.jpg'),
                            ),
                            trailing: '08:11AM',
                          ),
                        ),
                              
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 5, 5),
                          child: messageListTile(
                            context: context,
                            ontap: () {},
                            title: 'Dannilo Fern',
                            subtitle: 'How are you doing?',
                            leading: const CircleAvatar(
                              backgroundImage: AssetImage('assets/images/post.jpg'),
                            ),
                            trailing: '08:07AM',
                          ),
                        ),
                              
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 5, 5),
                          child: messageListTile(
                            context: context,
                            ontap: () {},
                            title: 'Adam Smasher',
                            subtitle: 'How are you doing?',
                            leading: const CircleAvatar(
                              backgroundImage: AssetImage('assets/images/yeezy.jpg'),
                            ),
                            trailing: '03:16AM',
                          ),
                        ),
                              
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 5, 5),
                          child: messageListTile(
                            context: context,
                            ontap: () {},
                            title: 'Mary Jane',
                            subtitle: 'How are you doing?',
                            leading: const CircleAvatar(
                              backgroundImage: AssetImage('assets/images/stallion.jpg'),
                            ),
                            trailing: '01:16AM',
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(width: 5),

            Container(
              width: width * 0.5365,
              height: height,
              color: Colors.orange.shade50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  profileListTile(
                    context: context,
                    ontap: () {},
                    leading: const CircleAvatar(
                      backgroundImage: AssetImage('assets/images/riri.jpg'),
                    ),
                    title: 'Emily Miller',
                    subtitle: '+1334566778',
                    trailing: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        mainAxisSize: MainAxisSize.min,
                        children: const [
                          Icon(Icons.call),
                          SizedBox(width: 5),
                          Icon(Icons.video_call),
                          SizedBox(width: 5),
                          Icon(Icons.more_horiz_outlined),
                        ],
                      ),
                    ),
                  ),

                  const SizedBox(height: 4.0),
                    
                  const Divider(
                    indent: 10,
                    endIndent: 10,
                  ),

                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}