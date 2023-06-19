import 'package:flutter/material.dart';

class ViewMoreScreen extends StatefulWidget {
  const ViewMoreScreen({super.key});

  @override
  State<ViewMoreScreen> createState() => _ViewMoreScreenState();
}

class _ViewMoreScreenState extends State<ViewMoreScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Trending Hashtags'),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios,
          ),
          //replace with our own icon data.
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh1.png?alt=media&token=d1c010e6-31d2-4b50-9e3a-b36185749c62',
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh2.png?alt=media&token=fd669563-2a6a-4beb-96de-a22c1bbd5e19',
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh3.png?alt=media&token=d886f097-89fb-4e2f-b07b-673df572f365',
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh4.png?alt=media&token=02313e0d-229d-47fb-9c09-ce6ef5bb564f',
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh5.png?alt=media&token=5d3f7c65-3dbb-4dd9-8dd3-37bdb4b4bc66',
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh6.png?alt=media&token=a5bbf4b3-fdf3-488e-b4dc-490f223087c9',
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh7.png?alt=media&token=e4ff4e0d-ab3e-4afa-8413-e05538893fe4',
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh8.png?alt=media&token=5db9ca87-7005-4bab-a061-b17ca3c10bfc',
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh9.png?alt=media&token=0b1b5e9b-250e-4795-a4ee-32303f2ccfc6',
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh10.png?alt=media&token=dfcf1635-765a-4a44-98b9-1eb9d70610fe',
                      ),
                    ),
                  ),
                ],
              ),
               Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh11.png?alt=media&token=5b510a22-285e-4df4-9fad-cd210564fe36',
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh12.png?alt=media&token=cc5a7f0e-c20d-42f7-bd16-a87a84c27872',
                      ),
                    ),
                  ),
                ],
              ),
               Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh13.png?alt=media&token=0b6cd1ca-b5bb-47d6-99ed-0549fcc541f4',
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh14.png?alt=media&token=b8ff1b16-a126-43b3-abb6-99d9c0089bd3',
                      ),
                    ),
                  ),
                ],
              ),
               Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh15.png?alt=media&token=6a9c1cd0-213d-442c-b78c-e0847e5a00d4',
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh16.png?alt=media&token=0b02d8d0-6b84-4599-9aca-96b54107a93e',
                      ),
                    ),
                  ),
                ],
              ),
               Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh17.png?alt=media&token=4a92b3c8-2f20-4a7b-9f51-4a33b245bdfd',
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh18.png?alt=media&token=8c7fb137-d315-4c38-af59-245f48037384',
                      ),
                    ),
                  ),
                ],
              ),
               Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh19.png?alt=media&token=76680a5b-2cad-4840-aa39-b0bcd4bd29e5',
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Image.network(
                        fit: BoxFit.fill,
                        'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/trendhashtag%2Fh20.png?alt=media&token=c29397c8-90a2-4121-9c06-7fe546a87a7c',
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
