import 'package:flutter/material.dart';
import 'package:psbo_app/model/ternak-model.dart';
import 'package:psbo_app/view/components/sapi-item-card.dart';

class SapiPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      child: ListView.builder(
        itemCount: sapi.length,
        itemBuilder: (context, int key){
          return MenuItemCard(index: key);
        },
      ),
    );
  }
}