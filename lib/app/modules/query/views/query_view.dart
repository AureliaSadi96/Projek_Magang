import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/query_controller.dart';

class QueryView extends GetView<QueryController> {
  const QueryView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('QueryView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'QueryView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
