import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theproject/controller/city_controller.dart';
import 'package:theproject/controller/services_controller.dart';
import 'package:theproject/generated/l10n.dart';
import 'package:theproject/main.dart';
import 'package:theproject/utlies/cities/october.dart';
import 'package:theproject/utlies/cities/shipen.dart';
import 'package:theproject/view/services/health.dart';
import 'package:theproject/view/services/resturant.dart';
import 'package:theproject/view/services/teaching.dart';
import 'package:theproject/view/services/work.dart';
import '../utlies/cities/sadat.dart';


class City extends StatelessWidget {
  const City({super.key});

  @override
  Widget build(BuildContext context) {
    CityController controller = Get.put(CityController(), permanent: true);
    ServicesController servicesController= Get.put(ServicesController());
    List<Widget> services = [
      serviceWiget(service:S.of(context).learning,img:'assets/images/teach.jpg',tap: ()=>Get.to(()=>const Teaching(),duration:const Duration(seconds: 1))),
      serviceWiget(service:S.of(context).healthService , img: 'assets/images/heath.jpg', tap:  () {
          if(controller.cityName == S.of(context).shipen){
              servicesController.hospitals.removeRange(0,servicesController.hospitals.length);
              servicesController.pharmacies.removeRange(0, servicesController.pharmacies.length);
              servicesController.addHospitals(passHospitals:Shipen.hospitals );
              servicesController.addPharmacies(passPharmacies:Shipen.pharmacies );
            }
            else if (controller.cityName == S.of(context).cairo){
               servicesController.hospitals.removeRange(0,servicesController.hospitals.length);
               servicesController.pharmacies.removeRange(0, servicesController.pharmacies.length);
            }
            else if (controller.cityName == S.of(context).sadat){
              servicesController.hospitals.removeRange(0,servicesController.hospitals.length);
              servicesController.pharmacies.removeRange(0, servicesController.pharmacies.length);
              servicesController.addHospitals(passHospitals: Elsadat.hospitals);
              servicesController.addPharmacies(passPharmacies: Elsadat.pharmacies);
            }
            else{
              servicesController.hospitals.removeRange(0,servicesController.hospitals.length);
              servicesController.pharmacies.removeRange(0, servicesController.pharmacies.length);
            }
          Get.to(()=>const Health(),duration:const Duration(seconds: 1));
        },),
      serviceWiget(service:S.of(context).workChance, img: 'assets/images/jobs.jpg', tap: () => Get.to(const Work(),duration:const Duration(seconds: 1)),),
      serviceWiget(service:S.of(context).restAndCafes, img: 'assets/images/restaurant.jpg', tap: () {
            if(controller.cityName == S.of(context).shipen){
              servicesController.resturants.removeRange(0,servicesController.resturants.length);
              servicesController.cafes.removeRange(0, servicesController.cafes.length);
              servicesController.addResturants(rest: Shipen.resturants);
              servicesController.addCafes(cafe: Shipen.cafes);
            }
            else if (controller.cityName == S.of(context).cairo){
               servicesController.resturants.removeRange(0,servicesController.resturants.length);
               servicesController.cafes.removeRange(0, servicesController.cafes.length);
            }
            else if (controller.cityName == S.of(context).sadat){
              servicesController.resturants.removeRange(0,servicesController.resturants.length);
              servicesController.cafes.removeRange(0, servicesController.cafes.length);
              servicesController.addResturants(rest:Elsadat.resturants );
              servicesController.addCafes(cafe: Elsadat.cafes);
            }
            else{
              servicesController.resturants.removeRange(0,servicesController.resturants.length);
              servicesController.cafes.removeRange(0, servicesController.cafes.length);
              servicesController.addResturants(rest: October.resturants);
            }
            Get.to(const Resturants(),duration:const Duration(seconds: 1));
          },)
    ];
    return Scaffold(
      appBar: AppBar(
        
        title: Text('${S.of(context).discover}  ${controller.cityName}',
            style: const TextStyle(fontSize: 25)),
       
        actions: 
          [
            GetBuilder<CityController>(
            builder: (controller) {
              return IconButton(
                  onPressed: () {
                    controller.citiesName.contains(controller.cityName)
                        ? controller.deleteCity(
                            controller.cityName, controller.cityImg)
                        : controller.addCity(
                            controller.cityName, controller.cityImg);
                  },
                  icon: controller.citiesName.contains(controller.cityName)
                      ? const Icon(
                          Icons.favorite,
                          color: Colors.red,
                          size: 30,
                        )
                      : const Icon(
                          Icons.favorite,
                          size: 30,
                        ));
            },
          )],
          
          
          
        
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            Column(children: [
              GetBuilder<CityController>(builder: (controller) {
                return CarouselSlider(
                    items: controller.cityImges,
                    options: CarouselOptions(
                      height: MediaQuery.of(context).size.height / 2,
                      padEnds: false,
                      initialPage: 0,
                      enableInfiniteScroll: true,
                      reverse: false,
                      autoPlay: true,
                      scrollDirection: Axis.horizontal,
                      autoPlayInterval: const Duration(seconds: 2),
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enlargeCenterPage: true,
                      enlargeFactor: 0.3,
                    ));
              }),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 15),
                child:  Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      S.of(context).knowMore,
                      style:const TextStyle(fontSize: 28),
                    ),
                  ],
                ),
              ),
              CarouselSlider(
                  items: services,
                  options: CarouselOptions(
                    height: 300,
                    padEnds: false,
                    initialPage: 0,
                    enableInfiniteScroll: true,
                    reverse: false,
                    autoPlay: true,
                    scrollDirection: Axis.horizontal,
                    autoPlayInterval: const Duration(seconds: 3),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enlargeCenterPage: true,
                    enlargeFactor: 0.3,
                  )),
            ])
          ],
        ),
      ),
    );
  }
  Widget serviceWiget({required String service,required String img,required void Function()? tap}){
    return GetBuilder<ServicesController>(builder: (servicesController) {
        return InkWell(
        onTap:tap ,
        child: Stack(children: [
          SizedBox(
            height: 270,
            child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child:
                    Image.asset(img, fit: BoxFit.cover)),
          ),
         isArabic()? Positioned(
            bottom: 40,
            right: 10,
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                  color: Colors.black45,
                  borderRadius: BorderRadius.circular(20)),
              child:  Text(
                service,
                style:const TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w900),
              ),
            )):Positioned(
            bottom: 40,
            left: 10,
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                  color: Colors.black45,
                  borderRadius: BorderRadius.circular(20)),
              child:  Text(
                service,
                style:const TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w900),
              ),
            ),
          )
        ]),
      );
      },);
  }
}
