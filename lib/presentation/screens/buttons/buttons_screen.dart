import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ButtonsScreen extends StatelessWidget {
  const ButtonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buttons screen'),
      ),
      body: const _ButtonsView(),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.arrow_back_ios_rounded),
        onPressed: () {
          context.pop();
        },
      ),
    );
  }
}

class _ButtonsView extends StatelessWidget {
  const _ButtonsView();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: Wrap(
          spacing: 10,
          alignment: WrapAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: const Text('elevated button')),
            const ElevatedButton(onPressed: null, child: Text('elevated disables')),
            ElevatedButton.icon(onPressed: (){}, icon: const Icon(Icons.access_alarm), label: const Text('elevated icon'),),
            FilledButton(onPressed: (){}, child: const Text('filled')),
            FilledButton.icon(onPressed: (){}, icon: const Icon(Icons.zoom_in_outlined), label: const Text('filled icon'),),
            OutlinedButton(onPressed: (){}, child: const Text('outline')),
            OutlinedButton.icon(onPressed: (){}, icon: const Icon(Icons.ad_units), label: const Text('outlined icon'),),
            IconButton(onPressed: (){}, icon: const Icon(Icons.add_box)),
            const CustomButtom()
          ],
        ),
      ),
    );
  }
}

class CustomButtom extends StatelessWidget {
  const CustomButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Material(
        color: Colors.amber,
        child: InkWell(
          onTap: (){},
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Text('hola mundo', style: TextStyle(color: Colors.white)),
          ),
        ),
      ),
    );
  }
}