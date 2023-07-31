import 'package:flutter/material.dart';

class PersonalInfoPage extends StatelessWidget {
  const PersonalInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Card(
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage:
                  AssetImage('assets/images/avatar.png'), // 请替换为您的头像图片
            ),
            title: Text('昵称: 用户昵称'),
            subtitle: Text('UID: 123456'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.color_lens),
            title: Text('主题设置'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.security),
            title: Text('安全设置'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.feedback),
            title: Text('问题与反馈'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.info),
            title: Text('关于'),
          ),
        ),
      ],
    );
  }
}
