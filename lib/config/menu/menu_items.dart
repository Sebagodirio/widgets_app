import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItem(
      {required this.title,
      required this.subtitle,
      required this.link,
      required this.icon});
}

const appMenuItems = <MenuItem>[
  MenuItem(
      title: 'Counter Screen',
      subtitle: 'Manejo de estado',
      link: '/counter',
      icon: Icons.home_filled),
  MenuItem(
      title: 'Botones',
      subtitle: 'Varios Botones',
      link: '/buttons',
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: 'Tarjetas',
      subtitle: 'Un contenedor estilizado',
      link: '/cards',
      icon: Icons.credit_card),
  MenuItem(
      title: 'Progress Indicator',
      subtitle: 'Generales y controlados',
      link: '/progress',
      icon: Icons.refresh_rounded),
  MenuItem(
      title: 'Snackbars y dialogos',
      subtitle: 'Indicadores en pantalla',
      link: '/snackbars',
      icon: Icons.info_outline),
  MenuItem(
      title: 'Animated container',
      subtitle: 'Statefull widget animado',
      link: '/animated',
      icon: Icons.check_box_outline_blank),
  MenuItem(
      title: 'UI controls + times',
      subtitle: 'Una serie de controles de flutter',
      link: '/ui-controls',
      icon: Icons.car_crash_rounded),
  MenuItem(
      title: 'Introduccion a la aplicacion',
      subtitle: 'Turorial de bienvenida',
      link: '/tutorial',
      icon: Icons.trending_up_outlined),
  MenuItem(
      title: 'Infinite scroll y Pull',
      subtitle: 'Listas infinitas y pull to refresh',
      link: '/infinite',
      icon: Icons.list_alt_sharp),
  MenuItem(
      title: 'Cambiar tema',
      subtitle: 'Cambiar el tema de la app',
      link: '/theme-changer',
      icon: Icons.color_lens_outlined),
];
