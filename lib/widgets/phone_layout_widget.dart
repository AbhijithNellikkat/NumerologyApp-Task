import 'package:flutter/material.dart';

class PhoneLayoutWidget extends StatelessWidget {
  const PhoneLayoutWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(height: 10),
          const Text(
            'Numerology',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Card(
              elevation: 4,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 200,
                      child: Image.network(
                        'https://static.toiimg.com/thumb/msid-107223926,imgsize-64164,width-400,resizemode-4/107223926.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(18.0),
                    child: Text(
                      'Life Path Number',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
