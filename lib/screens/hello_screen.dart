import 'package:flutter/material.dart';
import 'package:flutterstylehint/states/main_home.dart';
import 'package:get/get.dart';

class HelloScreen extends StatefulWidget {
  const HelloScreen({super.key, this.nickname});
  final String? nickname;

  @override
  State<HelloScreen> createState() => _HelloScreenState();
}

class _HelloScreenState extends State<HelloScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
            child: Text('Next'),
            onPressed: () {
              Get.offAll(const MainHome());
            },
            //   print('Pressed');
            // },
          ),
        ],
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.only(
            top: 10,
            left: 15,
            right: 15,
            bottom: 10,
          ),
          width: MediaQuery.of(context).size.width,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hello, ${widget.nickname}',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Follw users and see their latest stylings',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                CardWidget(
                  avatar: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/follow%2Fprofilefollow1.png?alt=media&token=457b196d-164b-427c-90af-5a820f87f5e8',
                  name: 'Kawita',
                  ad: '@uqth_Kawita | 170cm',
                  img1: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/followpost%2Ffollowpost1.png?alt=media&token=d2e056bd-cd7a-44ee-a150-5efd7ebea726',
                  img2: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/followpost%2Ffollowpost2.png?alt=media&token=2d5ef8aa-ce9a-4094-9917-cfa9762601e5',
                  img3: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/followpost%2Ffollowpost3.png?alt=media&token=4aa0b682-996e-465a-8f52-1b5262da08c2',
                ),
                SizedBox(
                  height: 20,
                ),
                CardWidget(
                  avatar: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/follow%2Fprofilefollow2.png?alt=media&token=5e4d3587-d530-4079-b8bd-9e0453fc0738',
                  name: 'Nunefits',
                  ad: '@uqth_Nunefits | 154cm',
                  img1: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/followpost%2Ffollowpost4.png?alt=media&token=fa63e93c-c0b4-4b1c-ad45-5ad26f34cc34',
                  img2: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/followpost%2Ffollowpost5.png?alt=media&token=a71047eb-1a27-4a01-8633-be7ae7e09873',
                  img3: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/followpost%2Ffollowpost6.png?alt=media&token=be6ab864-58fd-4a8e-970a-a2a90c640b03',
                ),
                SizedBox(
                  height: 20,
                ),
                CardWidget(
                  avatar: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/follow%2Fprofilefollow3.png?alt=media&token=40dcf32d-c413-4046-9ef5-71e4a6a0ee3b',
                  name: 'Araya',
                  ad: '@uqth_Araya | 149cm',
                  img1: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/followpost%2Ffollowpost7.png?alt=media&token=9bbd848d-288d-419a-ae58-4bf11ebcb803',
                  img2: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/followpost%2Ffollowpost8.png?alt=media&token=392c7b5a-601f-426c-a636-65836f523270',
                  img3: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/followpost%2Ffollowpost9.png?alt=media&token=0c7351d0-931a-4f21-ac23-34ad097ca204',
                ),
                CardWidget(
                  avatar: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/follow%2Fprofilefollow4.png?alt=media&token=16072d63-0bad-4678-a16a-5df6e873b30b',
                  name: 'Noona',
                  ad: '@uqth_Noona| 175cm',
                  img1: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/followpost%2Ffollowpost10.png?alt=media&token=fe0bf2af-188c-4a0b-8453-751fd155301d',
                  img2: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/followpost%2Ffollowpost11.png?alt=media&token=a95da681-ba05-4983-8ad2-6c9160c73116',
                  img3: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/followpost%2Ffollowpost12.png?alt=media&token=27740c30-b1e8-4a58-a24c-dc991931981f',
                ),
                 CardWidget(
                  avatar: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/follow%2Fprofilefollow5.png?alt=media&token=9a667fae-4311-42bb-867d-b69dadb7e729',
                  name: 'Jotejoy',
                  ad: '@uqth_Jotejoy | 165cm',
                  img1: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/followpost%2Ffollowpost13.png?alt=media&token=11e8197a-6fe4-48eb-84f1-274aff5e938f',
                  img2: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/followpost%2Ffollowpost14.png?alt=media&token=a4f157e9-a423-49a4-89d1-a593cfb076fc',
                  img3: 'https://firebasestorage.googleapis.com/v0/b/stylehintreview.appspot.com/o/followpost%2Ffollowpost15.png?alt=media&token=ad8f1d3b-2291-44c2-84fc-3d6aa9b8c4bd',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class CardWidget extends StatelessWidget {
  const CardWidget({
    super.key,
    this.avatar,
    this.name,
    this.ad,
    this.img1,
    this.img2,
    this.img3,
  });

  final String? avatar;
  final String? name;
  final String? ad;
  final String? img1;
  final String? img2;
  final String? img3;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5),
      ),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 20.0,
                  backgroundImage: NetworkImage(avatar.toString()),
                  backgroundColor: Colors.transparent,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(name.toString()),
                    Text(
                      ad.toString(),
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Follow',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                flex: 1,
                child: Image.network(
                  img1.toString(),
                  fit: BoxFit.fill,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              Expanded(
                flex: 1,
                child: Image.network(
                  img2.toString(),
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                flex: 1,
                child: Image.network(
                  img3.toString(),
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
