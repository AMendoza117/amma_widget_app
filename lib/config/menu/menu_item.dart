import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem({
    required this.title, 
    required this.subTitle, 
    required this.link, 
    required this.icon});
}

const appMenuItems = <MenuItem> [
  MenuItem(
    title: 'Botones',
    subTitle: 'Varios botones en Flutter',
    link: '/buttons',
    icon: Icons.smart_button_outlined
  ),
  MenuItem(
    title: 'Tarjetas',
    subTitle: 'Varios tarjetas en Flutter',
    link: '/cards',
    icon: Icons.add_card_outlined
  ),
  MenuItem(
    title: 'ProgressIndicators',
    subTitle: 'generales y controlados',
    link: '/progress',
    icon: Icons.refresh_outlined
  ),
  MenuItem(
    title: 'Snackbars y dialogos',
    subTitle: 'indicadores de pantalla',
    link: '/snackbars',
    icon: Icons.message_outlined
  ),
  MenuItem(
    title: 'Animated container',
    subTitle: 'Stateful widget animation',
    link: '/animated',
    icon: Icons.animation
  ),
  MenuItem(
    title: 'UI Controls + Tiles',
    subTitle: 'Controles en flutter',
    link: '/ui-controls',
    icon: Icons.add_circle_outline_sharp
  ),
  MenuItem(
    title: 'Introduccion a la aplicacion',
    subTitle: 'Tutorial introductorio',
    link: '/tutorial',
    icon: Icons.accessibility_outlined
  ),
];