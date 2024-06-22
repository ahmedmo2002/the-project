
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theproject/controller/city_controller.dart';
import 'package:theproject/controller/nav_controller.dart';
import 'package:theproject/generated/l10n.dart';
import 'package:theproject/main.dart';
import 'package:theproject/utlies/cities/cairo.dart';
import 'package:theproject/utlies/cities/october.dart';
import 'package:theproject/utlies/cities/sadat.dart';
import 'package:theproject/utlies/cities/shipen.dart';
import 'package:theproject/view/cities.dart';
import 'package:theproject/view/financial.dart';
import 'package:theproject/view/food_supply.dart';
import 'package:theproject/view/phrases.dart';
import 'package:theproject/view/residence.dart';
import 'package:theproject/view/services/health_service.dart';
import 'package:theproject/view/services/learning_service%20.dart';
import 'package:theproject/view/services/rights.dart';
import 'package:theproject/view/setting.dart';
import '../utlies/screen.dart';
import './city_details.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    Get.put(BottomNavController(), permanent: true);
    Get.put(CityController(), permanent: true);

     List<String> cities = [S.of(context).shipen, S.of(context).cairo, S.of(context).sadat, S.of(context).october];
     List<Container> information=[moreInfo(title: S.of(context).financialHelp,img:'assets/images/financial.jpg' ,
        tab: ()=>Get.to(const FinancialHelp(),duration: const Duration(seconds: 1))),
        moreInfo(title: S.of(context).stayingHelp, img:'assets/images/passport.jpg' , 
        tab: ()=>Get.to(const Residence(),duration: const Duration(seconds: 1)),),
        moreInfo(title: S.of(context).foodHelp, img:'assets/images/food.jpg' , 
        tab: ()=>Get.to(const FoodSupply(),duration: const Duration(seconds: 1)),),
        ];

     List<Widget> posters = [
      CityDetails.poster(title:S.of(context).healthService, img: 'assets/images/healthService.jpg', tap: (){
       Get.to(const HealthService(),duration: const Duration(seconds: 1));
    }),
    CityDetails.poster(title:S.of(context).learningService, img: 'assets/images/learningservice.jpg', tap: (){
      Get.to(const LearningService(),duration: const Duration(seconds: 1));
    }),
    CityDetails.poster(title: S.of(context).protection, img: 'assets/images/law.jpg', tap:(){} ),
    CityDetails.poster(title: S.of(context).rights, img: 'assets/images/rights.jpg', tap:(){
      Get.to(const RightsDuties(),duration: const Duration(seconds: 1));
    } ),
    
  ];   

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: const Icon(
            Icons.home,
            color: Colors.blue,
          ),
          title:  Text.rich(TextSpan(children: <TextSpan>[
            TextSpan(
              text: S.of(context).welcome,
              style:const TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
            TextSpan(
              text: '${S.of(context).betac}!',
              style:const TextStyle(
                  color: Colors.blue,
                  fontSize: 25,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
            )
          ])),
          actions: [
            IconButton(onPressed: (){
              Get.to(const SettingPage(),duration: const Duration(seconds: 1));
            }, icon:const Icon(Icons.language,color: Colors.blue,))
         /*   DropdownButton<String>(
              elevation: 0,
                    style:const TextStyle(
                  //    backgroundColor: Colors.white,
                      color: Colors.black
                    ),
                    value:'ar',
                    items: const [
                      DropdownMenuItem<String>(
                        value: 'ar',
                        child: Text('ar',style: TextStyle(fontSize: 22))),
                      DropdownMenuItem<String>(
                        value: 'en',
                        child: Text('en',style: TextStyle(fontSize: 22))),
              
                    ], 
                    onChanged: (value) {
                    
                  },),*/],
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: SafeArea(
          child: Container(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(children: [
                 
                Container(
                    margin: const EdgeInsets.all(10),
                    child:  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          S.of(context).knowMore,
                          style:const TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      ],
                    )),
                CarouselSlider(
                    items: posters,
                    options: CarouselOptions(
                      height:Screen.isPortrait(context)? Screen.height(context)/3:Screen.width(context)/3,
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
                    )),
                  
                 Container(
                  height:Screen.isPortrait(context)? Screen.height(context)/8:Screen.width(context)/8,
                  width:MediaQuery.of(context).size.width ,
                  margin:const EdgeInsets.only(right: 5, left: 5, top: 20,bottom: 10),
                  padding:const EdgeInsets.all(10),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                  color: Colors.blue[700]),
                  child: GetBuilder<BottomNavController>(builder: (controller) {
                    return InkWell(
                    onTap: (){controller.showUnhcr();},
                    child:  ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Screen.isPortrait(context)?
                            Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(S.of(context).unhcr1,softWrap: true,style: TextStyle(color: Colors.white, fontSize:isArabic()? 22:19,fontWeight: FontWeight.bold,),),
                                Text(S.of(context).Unhcr2,softWrap: true,style: TextStyle(color: Colors.white, fontSize: isArabic()? 22:19,fontWeight: FontWeight.bold,),),
                              ],
                            )
                        :   Text(S.of(context).Unhcr3,softWrap: true,style:const TextStyle(color: Colors.white, fontSize: 25,fontWeight: FontWeight.bold,),),
                          Icon(controller.unhcr==true?Icons.arrow_drop_down:Icons.arrow_drop_up,size: 35,color: Colors.white)
                        ]),
                      ],
                    ),
                  );
                  },)
                ),
                GetBuilder<BottomNavController>(builder: (controller){
                  return controller.unhcr==true?const SizedBox.shrink():
                  Container(
                    height:Screen.isPortrait(context)? Screen.height(context)/2:Screen.width(context)/4,
                    width:Screen.width(context) ,
                    margin:const EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                    padding:const EdgeInsets.all(10),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                    color: Colors.blue[400]),
                    child: SingleChildScrollView(child: Text(S.of(context).Unhcr,style: const TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),softWrap: true)),
                    );
                }),
                const Divider(thickness: 6,indent: 20, endIndent: 20),
                Container(
                  margin: const EdgeInsets.only(top: 30, right: 10, bottom: 15),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                       S.of(context).importantInfo,
                        style:const TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: Screen.isPortrait(context)? Screen.height(context)/3:Screen.width(context)/3,
                  width: Screen.width(context),
                  child: ListView.builder(
                    itemCount: information.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context,index){
                    return information[index];
                  }),
                ),
                 
                Container(
                  margin: const EdgeInsets.only(top: 30, right: 10, bottom: 15),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        S.of(context).cities,
                        style:const TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: Screen.isPortrait(context)? Screen.height(context)/3:Screen.width(context)/3,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: CityDetails.citiesImg.length,
                    itemBuilder: (context, index) {
                      return GetBuilder<CityController>(builder: (controller) {
                        return InkWell(
                          onTap: () {
                            controller.showCity(cities[index],
                                CityDetails.citiesImg[index]);
            
                            if (controller.cityName==trans.shipen) {
                              controller.cityPhotos
                                  .removeRange(0, controller.cityPhotos.length);
                              controller.cityImges
                                  .removeRange(0, controller.cityImges.length);
                              controller.cityPhotos
                                  .addAll(Shipen.shipenPhotos);
                            } else if (controller.cityName==trans.cairo) {
                              controller.cityPhotos
                                  .removeRange(0, controller.cityPhotos.length);
                              controller.cityImges
                                  .removeRange(0, controller.cityImges.length);
                              controller.cityPhotos.addAll(Cairo.cairoPhotos);
                            } else if (controller.cityName==trans.sadat) {
                              controller.cityPhotos
                                  .removeRange(0, controller.cityPhotos.length);
                              controller.cityImges
                                  .removeRange(0, controller.cityImges.length);
                              controller.cityPhotos.addAll(Elsadat.sadatPhotos);
                            } else {
                              controller.cityPhotos
                                  .removeRange(0, controller.cityPhotos.length);
                              controller.cityImges
                                  .removeRange(0, controller.cityImges.length);
                              controller.cityPhotos
                                  .addAll(October.octoberPhotos);
                            }
            
                            controller.addCityImges();
                            Get.to(const City(),
                                duration: const Duration(seconds: 1));
                          },
                          child: Stack(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(8),
                                height: Screen.isPortrait(context)? Screen.height(context)/3:Screen.width(context)/3,
                                width: Screen.isPortrait(context)? Screen.width(context)/1.2:Screen.height(context)/1.2,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset(
                                    CityDetails.citiesImg[index],
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              isArabic()?Positioned(
                                  right: 20,
                                  top: 40,
                                  child: Text(
                                    cities[index],
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold),
                                  )):Positioned(
                                  left: 20,
                                  top: 40,
                                  child: Text(
                                    cities[index],
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold),
                                  ))
                            ],
                          ),
                        );
                      });
                    },
                  ),
                ),
                Container(
                  height:Screen.isPortrait(context)? Screen.height(context)/10:Screen.width(context)/10,
                  width:MediaQuery.of(context).size.width ,
                  margin:const EdgeInsets.only(right: 5, left: 5, top: 15),
                  padding:const EdgeInsets.all(10),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[300]),
                  child: GetBuilder<BottomNavController>(builder: (controller) {
                    return InkWell(
                    onTap: (){controller.changeDownIcon();},
                    child:  ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                           Text(S.of(context).advices,style:const TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
                          Icon(controller.downIcon==true?Icons.arrow_drop_down:Icons.arrow_drop_up,size: 35,)
                        ]),
                      ],
                    ),
                  );
                  },)
                ),
                GetBuilder<BottomNavController>(builder: (controller){
                  return controller.downIcon==true?const SizedBox.shrink(): Column(children: [
                  phraseContainer(context,S.of(context).adviceTitle1, S.of(context).adviceExplanation1),
                  phraseContainer(context, S.of(context).adviceTitle2, S.of(context).adviceExplanation2),
                  phraseContainer(context, S.of(context).adviceTitle3, S.of(context).adviceExplanation3),
                  Container(
                    height:Screen.isPortrait(context)? Screen.height(context)/12:Screen.width(context)/12,
                    width:Screen.width(context) ,
                    margin:const EdgeInsets.symmetric(horizontal: 20),
                    child: ElevatedButton(
                      onPressed: (){Get.to(const FamousPhrases(),duration: const Duration(seconds: 1));}, 
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.blue[600])
                       ),
                      child:  Text(S.of(context).moreAdvice,style:const TextStyle(color: Colors.white, fontSize: 25,fontWeight: FontWeight.w700),), 
                      ),
                  )
            
                ],);
                }),
                const SizedBox(height: 20,)
              ]),
            ),
          ),
        ));
        
  }
  static Container moreInfo({required String title,required String img,  double? imgHeight, double? imgWidth, required void Function()? tab}){
    return Container(
              margin: const EdgeInsets.only(top: 15,left: 8,right: 8),
              decoration: BoxDecoration(borderRadius:BorderRadius.circular(25)),
               child: InkWell(
                        borderRadius:BorderRadius.circular(25),
                        onTap:tab,
          child: Stack(
   children: [
     ClipRRect(
          borderRadius: BorderRadius.circular(25),
         child:
             Image.asset(img, fit: BoxFit.fill,
            // height:imgHeight,
            // width:imgWidth 
             )),
     isArabic()?Positioned(
         bottom: 25,
         right: 10,
         child:Container(
       padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
       decoration: BoxDecoration(
           color: Colors.black45,
           borderRadius: BorderRadius.circular(20)),
           child:  Text(
             title,
             style:const TextStyle(
                 color: Colors.white,
                 fontSize: 26,
                 fontStyle: FontStyle.italic,
                 fontWeight: FontWeight.bold),
           ),
         )):Positioned(
         bottom: 25,
         left: 10,
         child:Container(
       padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
       decoration: BoxDecoration(
           color: Colors.black45,
           borderRadius: BorderRadius.circular(20)),
           child:  Text(
             title,
             style:const TextStyle(
                 color: Colors.white,
                 fontSize: 26,
                 fontStyle: FontStyle.italic,
                 fontWeight: FontWeight.bold),
           ),
         ))
         ])),
            );
  }
  static Widget phraseContainer(BuildContext context,String word,String explanation){
    // return GetBuilder<BottomNavController>(builder:(controller) {
       return Container(
                height:/*controller.containerPressed==false?Screen.isPortrait(context)? Screen.height(context)/10:Screen.width(context)/10:*/Screen.isPortrait(context)? Screen.height(context)/2.8:Screen.width(context)/4,
                width:Screen.width(context) ,
                margin:const EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                padding:const EdgeInsets.all(10),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
              color: Colors.grey[300]),
                child:/* InkWell(
                  onTap: (){
                    controller.changeContainerPressed();
                  },
                  child:*/SingleChildScrollView(
                    child: Column(
                      children: [
                       Container(
                        alignment:isArabic()? Alignment.topRight:Alignment.topLeft,
                        margin:const EdgeInsets.only(bottom: 8),
                        child: Text(word, style:  TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.red[600]),softWrap: true)),
                     /* controller.containerPressed==false?const SizedBox.shrink() :*/ Text(explanation,style:  TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.blue[600]),softWrap: true,)
                    ]),
                  ),
                );
             // );
   //  },);
  }

   
}
class Advice{
  String title, explanation;
  Advice({required this.title,required this.explanation});
}