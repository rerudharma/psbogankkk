import 'package:flutter/material.dart';
import 'package:psbo_app/model/ternak-model.dart';
import 'package:psbo_app/view/components/sapi-item-card.dart';
import 'package:psbo_app/view/components/unggas-item-card.dart';

class UnggasPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      child: ListView.builder(
        itemCount: unggas.length,
        itemBuilder: (context, int key){
          return MenuItemCardUnggas(index: key);
        },
      ),
    );
  }
}