import 'package:flutter/material.dart';
import 'package:psbo_app/model/ternak-model.dart';
import 'package:psbo_app/view/components/kambing-item-card.dart';
import 'package:psbo_app/view/components/sapi-item-card.dart';

class KambingPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      child: ListView.builder(
        itemCount: kambing.length,
        itemBuilder: (context, int key){
          return MenuItemCardKambing(index: key);
        },
      ),
    );
  }
}