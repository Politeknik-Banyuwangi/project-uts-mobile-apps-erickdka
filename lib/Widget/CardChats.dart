import 'package:flutter/material.dart';

class modelchatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;
  modelchatModel({required this.name,required this.message,required this.time,required this.avatarUrl});
}

List<modelchatModel> dummy = [
  new modelchatModel(
      name: "Aman gautam",
      message: "this is going well",
      time: "2:00 AM",
      avatarUrl: "https://www.includehelp.com/Members/images/aman-gautam.jpg"),
  new modelchatModel(
      name: "Hero",
      message: "good",
      time: "3:00 AM",
      avatarUrl:
          "https://pbs.twimg.com/profile_images/760249570085314560/yCrkrbl3_400x400.jpg"),
  new modelchatModel(
      name: "Alen",
      message: "thanks",
      time: "6:00 AM",
      avatarUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTB0qsqzuV2X3LCCSeJujDyK8vg5SIz1JNAP-f5N_Tc2MQsNEEWGA"),
  new modelchatModel(
      name: "Disaz",
      message: "Hehe",
      time: "2:03 PM",
      avatarUrl:
          "https://pbs.twimg.com/profile_images/760249570085314560/yCrkrbl3_400x400.jpg"),
  new modelchatModel(
      name: "Alexa",
      message: "dude",
      time: "3:20 AM",
      avatarUrl:
          "https://pbs.twimg.com/profile_images/927446347879292930/Fi0D7FGJ_400x400.jpg"),
  new modelchatModel(
      name: "Mack",
      message: "Hey, you are doing god",
      time: "3:00 AM",
      avatarUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTB0qsqzuV2X3LCCSeJujDyK8vg5SIz1JNAP-f5N_Tc2MQsNEEWGA"),
  new modelchatModel(
      name: "Jack",
      message: "thanks",
      time: "6:00 AM",
      avatarUrl:
          "https://pbs.twimg.com/profile_images/760249570085314560/yCrkrbl3_400x400.jpg"),
  new modelchatModel(
      name: "John",
      message: "thalaiva",
      time: "2:50 PM",
      avatarUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTB0qsqzuV2X3LCCSeJujDyK8vg5SIz1JNAP-f5N_Tc2MQsNEEWGA"),
  new modelchatModel(
      name: "Champ",
      message: "hoorah",
      time: "2:03 PM",
      avatarUrl:
          "https://pbs.twimg.com/profile_images/760249570085314560/yCrkrbl3_400x400.jpg")
];

class modelchats extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new modelchatState();
  }
}

class modelchatState extends State<modelchats> {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
        itemCount: dummy.length,
        itemBuilder: (context, l) => new Column(
              children: <Widget>[
                new Divider(
                  height: 10.0,
                ),
                import 'package:flutter/material.dart';

class CardsChat extends StatelessWidget {
  const CardsChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(
            "https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg"),
        radius: 30.0,
      ),
      title: Text(
        'Anda',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Row(
        children: [
          Icon(
            Icons.done_all,
            color: Colors.blue,
          ),
          SizedBox(
            width: 3.0,
          ),
          Text('Tugasmu urung mari dap'),
        ],
      ),
      trailing: Text('18.00'),
    );
  }
}
              ],
            ));
  }
}