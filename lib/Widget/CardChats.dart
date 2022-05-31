import 'package:flutter/material.dart';

class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;
  ChatModel({required this.name, required this.message, required this.time, required this.avatarUrl});
}

List<ChatModel> dummy = [
  new ChatModel(name: "Aman gautam", message: "this is going well", time: "2:00 AM", avatarUrl: "https://www.includehelp.com/Members/images/aman-gautam.jpg"),
  new ChatModel(name: "Hero", message: "good", time: "3:00 AM", avatarUrl: "https://pbs.twimg.com/profile_images/760249570085314560/yCrkrbl3_400x400.jpg"),
  new ChatModel(name: "Alen", message: "thanks", time: "6:00 AM", avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTB0qsqzuV2X3LCCSeJujDyK8vg5SIz1JNAP-f5N_Tc2MQsNEEWGA"),
  new ChatModel(name: "Disaz", message: "Hehe", time: "2:03 PM", avatarUrl: "https://pbs.twimg.com/profile_images/760249570085314560/yCrkrbl3_400x400.jpg"),
  new ChatModel(name: "Alexa", message: "dude", time: "3:20 AM", avatarUrl: "https://pbs.twimg.com/profile_images/927446347879292930/Fi0D7FGJ_400x400.jpg"),
  new ChatModel(name: "Mack", message: "Hey, you are doing god", time: "3:00 AM", avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTB0qsqzuV2X3LCCSeJujDyK8vg5SIz1JNAP-f5N_Tc2MQsNEEWGA"),
  new ChatModel(name: "Jack", message: "thanks", time: "6:00 AM", avatarUrl: "https://pbs.twimg.com/profile_images/760249570085314560/yCrkrbl3_400x400.jpg"),
  new ChatModel(name: "John", message: "thalaiva", time: "2:50 PM", avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTB0qsqzuV2X3LCCSeJujDyK8vg5SIz1JNAP-f5N_Tc2MQsNEEWGA"),
  new ChatModel(name: "Champ", message: "hoorah", time: "2:03 PM", avatarUrl: "https://pbs.twimg.com/profile_images/760249570085314560/yCrkrbl3_400x400.jpg")
];

class chats extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ChatState();
  }
}

class ChatState extends State<chats> {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
        itemCount: dummy.length,
        itemBuilder: (context, l) => new Column(
              children: <Widget>[
                new Divider(
                  height: 10.0,
                ),
                new ListTile(
                  leading: new CircleAvatar(
                    foregroundColor: Theme.of(context).accentColor,
                    backgroundColor: Colors.grey,
                    backgroundImage: new NetworkImage(dummy[l].avatarUrl),
                  ),
                  title: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      new Text(
                        dummy[l].name,
                        style: new TextStyle(fontWeight: FontWeight.bold),
                      ),
                      new Text(
                        dummy[l].time,
                        style: new TextStyle(color: Colors.grey, fontSize: 14.0),
                      ),
                    ],
                  ),
                ),
              ],
            ));
  }
}
