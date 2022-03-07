
import 'package:flutter/material.dart';

class Category{
  final String title;
  final String id;
  final Color color;

  Category({
    required this.id,
    required this.title,
    this.color = Colors.orange
});
}

var categories = [
  Category(
    id: 'c1',
    title: 'Indonesian',
    color: Colors.blueGrey
  ),
  Category(
      id: 'c2',
      title: 'Italian',
      color: Colors.blueGrey
  ),
  Category(
      id: 'c3',
      title: 'Japan',
      color: Colors.blueGrey
  ),
  Category(
      id: 'c4',
      title: 'Korean',
      color: Colors.blueGrey
  ),
  Category(
      id: 'c5',
      title: 'asia',
      color: Colors.blueGrey
  ),
  Category(
      id: 'c6',
      title: 'asia',
      color: Colors.blueGrey
  ),
  Category(
      id: 'c7',
      title: 'asia',
      color: Colors.blueGrey
  ),
  Category(
      id: 'c8',
      title: 'asia',
      color: Colors.blueGrey
  ),

];