import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  SearchPage({super.key});

  //final TextEditingController _textController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            //Navigator.of(context).pop();
          },
        ),
        title: const Text('Search City'),
      ),
      body: Stack(
        children: [
          _WeatherBackground(),
          Form(
            key: _formKey,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'Enter your name',
                      ),
                      validator: (String? value) {
                        if (value == null || value.trim() == '') {
                          return 'Please enter your name';
                        }
                        return null;
                      },
                    ),
                  ),
                  const SizedBox(width: 10),
                  IconButton(
                    icon: const Icon(Icons.search),
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        Navigator.of(context).pop();
                      }
                    },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _WeatherBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme.primaryContainer;
    return SizedBox.expand(
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: const [0.25, 0.75, 0.90, 1.0],
            colors: [
              color,
              color.brighten(),
              color.brighten(33),
              color.brighten(50),
            ],
          ),
        ),
      ),
    );
  }
}

extension on Color {
  Color brighten([int percent = 10]) {
    assert(
      1 <= percent && percent <= 100,
      'percentage must be between 1 and 100',
    );
    final p = percent / 100;
    return Color.fromARGB(
      alpha,
      red + ((255 - red) * p).round(),
      green + ((255 - green) * p).round(),
      blue + ((255 - blue) * p).round(),
    );
  }
}
