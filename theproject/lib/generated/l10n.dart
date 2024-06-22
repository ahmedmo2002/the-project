// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Welcome to`
  String get welcome {
    return Intl.message(
      'Welcome to',
      name: 'welcome',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Language`
  String get chooseLang {
    return Intl.message(
      'Please Select Language',
      name: 'chooseLang',
      desc: '',
      args: [],
    );
  }

  /// `continue`
  String get continu {
    return Intl.message(
      'continue',
      name: 'continu',
      desc: '',
      args: [],
    );
  }

  /// ` Betac `
  String get betac {
    return Intl.message(
      ' Betac ',
      name: 'betac',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message(
      'Next',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `Skip`
  String get skip {
    return Intl.message(
      'Skip',
      name: 'skip',
      desc: '',
      args: [],
    );
  }

  /// `This application helps you settle in Egypt by providing many services in health, education, and work.`
  String get firstPage {
    return Intl.message(
      'This application helps you settle in Egypt by providing many services in health, education, and work.',
      name: 'firstPage',
      desc: '',
      args: [],
    );
  }

  /// `Education`
  String get learning {
    return Intl.message(
      'Education',
      name: 'learning',
      desc: '',
      args: [],
    );
  }

  /// `introduces you to the best schools and universities in Egyptian cities, acquaints you with their features, and enables you to communicate with them.`
  String get secondPage {
    return Intl.message(
      'introduces you to the best schools and universities in Egyptian cities, acquaints you with their features, and enables you to communicate with them.',
      name: 'secondPage',
      desc: '',
      args: [],
    );
  }

  /// `Health`
  String get health {
    return Intl.message(
      'Health',
      name: 'health',
      desc: '',
      args: [],
    );
  }

  /// `provides you with important health services such as pharmacies and hospitals specific to each city.`
  String get thirdPage {
    return Intl.message(
      'provides you with important health services such as pharmacies and hospitals specific to each city.',
      name: 'thirdPage',
      desc: '',
      args: [],
    );
  }

  /// `Work`
  String get work {
    return Intl.message(
      'Work',
      name: 'work',
      desc: '',
      args: [],
    );
  }

  /// `allows you to learn about the required jobs in each city or search for jobs in a specific city and communicate with the responsible person.`
  String get forthPage {
    return Intl.message(
      'allows you to learn about the required jobs in each city or search for jobs in a specific city and communicate with the responsible person.',
      name: 'forthPage',
      desc: '',
      args: [],
    );
  }

  /// `Start using`
  String get start {
    return Intl.message(
      'Start using',
      name: 'start',
      desc: '',
      args: [],
    );
  }

  /// `Welcome!`
  String get hello {
    return Intl.message(
      'Welcome!',
      name: 'hello',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login {
    return Intl.message(
      'Login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Don't Have An Account ?`
  String get noAccount {
    return Intl.message(
      'Don\'t Have An Account ?',
      name: 'noAccount',
      desc: '',
      args: [],
    );
  }

  /// `It's A Pleasure To Join Us`
  String get pleasure {
    return Intl.message(
      'It\'s A Pleasure To Join Us',
      name: 'pleasure',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number`
  String get phone {
    return Intl.message(
      'Phone Number',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `Country`
  String get country {
    return Intl.message(
      'Country',
      name: 'country',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get signUp {
    return Intl.message(
      'Sign Up',
      name: 'signUp',
      desc: '',
      args: [],
    );
  }

  /// `Already Have An Account!`
  String get haveAccount {
    return Intl.message(
      'Already Have An Account!',
      name: 'haveAccount',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up Succeded`
  String get succed {
    return Intl.message(
      'Sign Up Succeded',
      name: 'succed',
      desc: '',
      args: [],
    );
  }

  /// `Know More About`
  String get knowMore {
    return Intl.message(
      'Know More About',
      name: 'knowMore',
      desc: '',
      args: [],
    );
  }

  /// `Health Services`
  String get healthService {
    return Intl.message(
      'Health Services',
      name: 'healthService',
      desc: '',
      args: [],
    );
  }

  /// `Education`
  String get learningService {
    return Intl.message(
      'Education',
      name: 'learningService',
      desc: '',
      args: [],
    );
  }

  /// `Protection and Legal Support`
  String get protection {
    return Intl.message(
      'Protection and Legal Support',
      name: 'protection',
      desc: '',
      args: [],
    );
  }

  /// `Rights`
  String get rights {
    return Intl.message(
      'Rights',
      name: 'rights',
      desc: '',
      args: [],
    );
  }

  /// `What is the United Nations High `
  String get unhcr1 {
    return Intl.message(
      'What is the United Nations High ',
      name: 'unhcr1',
      desc: '',
      args: [],
    );
  }

  /// `Commissioner for Refugees?`
  String get Unhcr2 {
    return Intl.message(
      'Commissioner for Refugees?',
      name: 'Unhcr2',
      desc: '',
      args: [],
    );
  }

  /// `What is the United Nations High Commissioner for Refugees?`
  String get Unhcr3 {
    return Intl.message(
      'What is the United Nations High Commissioner for Refugees?',
      name: 'Unhcr3',
      desc: '',
      args: [],
    );
  }

  /// `It is a global organization dedicated to saving lives, protecting rights, and building a better future for refugees, forcibly displaced communities, and stateless people. The United Nations High Commissioner for Refugees is committed to protecting those who have been forced to flee their homes due to conflict and persecution.`
  String get Unhcr {
    return Intl.message(
      'It is a global organization dedicated to saving lives, protecting rights, and building a better future for refugees, forcibly displaced communities, and stateless people. The United Nations High Commissioner for Refugees is committed to protecting those who have been forced to flee their homes due to conflict and persecution.',
      name: 'Unhcr',
      desc: '',
      args: [],
    );
  }

  /// `Important Information`
  String get importantInfo {
    return Intl.message(
      'Important Information',
      name: 'importantInfo',
      desc: '',
      args: [],
    );
  }

  /// `Financial Aid`
  String get financialHelp {
    return Intl.message(
      'Financial Aid',
      name: 'financialHelp',
      desc: '',
      args: [],
    );
  }

  /// `Obtaining Residence Permit`
  String get stayingHelp {
    return Intl.message(
      'Obtaining Residence Permit',
      name: 'stayingHelp',
      desc: '',
      args: [],
    );
  }

  /// `Food Assistance`
  String get foodHelp {
    return Intl.message(
      'Food Assistance',
      name: 'foodHelp',
      desc: '',
      args: [],
    );
  }

  /// `Some Cities`
  String get cities {
    return Intl.message(
      'Some Cities',
      name: 'cities',
      desc: '',
      args: [],
    );
  }

  /// `Shibin El Kom`
  String get shipen {
    return Intl.message(
      'Shibin El Kom',
      name: 'shipen',
      desc: '',
      args: [],
    );
  }

  /// `Cairo`
  String get cairo {
    return Intl.message(
      'Cairo',
      name: 'cairo',
      desc: '',
      args: [],
    );
  }

  /// `Sadat City`
  String get sadat {
    return Intl.message(
      'Sadat City',
      name: 'sadat',
      desc: '',
      args: [],
    );
  }

  /// `October`
  String get october {
    return Intl.message(
      'October',
      name: 'october',
      desc: '',
      args: [],
    );
  }

  /// `Some Important Advice`
  String get advices {
    return Intl.message(
      'Some Important Advice',
      name: 'advices',
      desc: '',
      args: [],
    );
  }

  /// `Important Advice`
  String get importantAdvices {
    return Intl.message(
      'Important Advice',
      name: 'importantAdvices',
      desc: '',
      args: [],
    );
  }

  /// `More Advices !`
  String get moreAdvice {
    return Intl.message(
      'More Advices !',
      name: 'moreAdvice',
      desc: '',
      args: [],
    );
  }

  /// `Understanding Local Culture:`
  String get adviceTitle1 {
    return Intl.message(
      'Understanding Local Culture:',
      name: 'adviceTitle1',
      desc: '',
      args: [],
    );
  }

  /// `Effective Communication:`
  String get adviceTitle2 {
    return Intl.message(
      'Effective Communication:',
      name: 'adviceTitle2',
      desc: '',
      args: [],
    );
  }

  /// `Respect Values and Customs:`
  String get adviceTitle3 {
    return Intl.message(
      'Respect Values and Customs:',
      name: 'adviceTitle3',
      desc: '',
      args: [],
    );
  }

  /// `Utilizing Communication Technology:`
  String get adviceTitle4 {
    return Intl.message(
      'Utilizing Communication Technology:',
      name: 'adviceTitle4',
      desc: '',
      args: [],
    );
  }

  /// `Seeking Integration Opportunities:`
  String get adviceTitle5 {
    return Intl.message(
      'Seeking Integration Opportunities:',
      name: 'adviceTitle5',
      desc: '',
      args: [],
    );
  }

  /// `It is important to try to understand the rituals, values, and traditions of Egyptian society, and to become familiar with local social customs. This can help build stronger communication bridges and deeper understanding.`
  String get adviceExplanation1 {
    return Intl.message(
      'It is important to try to understand the rituals, values, and traditions of Egyptian society, and to become familiar with local social customs. This can help build stronger communication bridges and deeper understanding.',
      name: 'adviceExplanation1',
      desc: '',
      args: [],
    );
  }

  /// `It is advisable to communicate with Egyptians openly and candidly, to listen attentively to their perspectives and experiences. You should also be willing to learn and exchange experiences.`
  String get adviceExplanation2 {
    return Intl.message(
      'It is advisable to communicate with Egyptians openly and candidly, to listen attentively to their perspectives and experiences. You should also be willing to learn and exchange experiences.',
      name: 'adviceExplanation2',
      desc: '',
      args: [],
    );
  }

  /// `Respect should be shown for the values and customs of Egyptian society, and care should be taken to adhere to local social etiquette.`
  String get adviceExplanation3 {
    return Intl.message(
      'Respect should be shown for the values and customs of Egyptian society, and care should be taken to adhere to local social etiquette.',
      name: 'adviceExplanation3',
      desc: '',
      args: [],
    );
  }

  /// `The use of social media and communication technologies can contribute to building positive relationships with Egyptian society and expanding their circle of acquaintances.`
  String get adviceExplanation4 {
    return Intl.message(
      'The use of social media and communication technologies can contribute to building positive relationships with Egyptian society and expanding their circle of acquaintances.',
      name: 'adviceExplanation4',
      desc: '',
      args: [],
    );
  }

  /// `It is always encouraged to seek opportunities for integration and participation in community, cultural, and volunteer activities.`
  String get adviceExplanation5 {
    return Intl.message(
      'It is always encouraged to seek opportunities for integration and participation in community, cultural, and volunteer activities.',
      name: 'adviceExplanation5',
      desc: '',
      args: [],
    );
  }

  /// `Add some cities you prefer!`
  String get addCity {
    return Intl.message(
      'Add some cities you prefer!',
      name: 'addCity',
      desc: '',
      args: [],
    );
  }

  /// `My Profile`
  String get myProfile {
    return Intl.message(
      'My Profile',
      name: 'myProfile',
      desc: '',
      args: [],
    );
  }

  /// `Edit My Profile`
  String get editProfile {
    return Intl.message(
      'Edit My Profile',
      name: 'editProfile',
      desc: '',
      args: [],
    );
  }

  /// `Save Changes!`
  String get saveChanges {
    return Intl.message(
      'Save Changes!',
      name: 'saveChanges',
      desc: '',
      args: [],
    );
  }

  /// `Saved successfully`
  String get savedSucced {
    return Intl.message(
      'Saved successfully',
      name: 'savedSucced',
      desc: '',
      args: [],
    );
  }

  /// `can not launch url`
  String get notLaunch {
    return Intl.message(
      'can not launch url',
      name: 'notLaunch',
      desc: '',
      args: [],
    );
  }

  /// `Discover`
  String get discover {
    return Intl.message(
      'Discover',
      name: 'discover',
      desc: '',
      args: [],
    );
  }

  /// `Job Opportunities`
  String get workChance {
    return Intl.message(
      'Job Opportunities',
      name: 'workChance',
      desc: '',
      args: [],
    );
  }

  /// `Restaurants and Cafes`
  String get restAndCafes {
    return Intl.message(
      'Restaurants and Cafes',
      name: 'restAndCafes',
      desc: '',
      args: [],
    );
  }

  /// `Hospitals`
  String get hospitals {
    return Intl.message(
      'Hospitals',
      name: 'hospitals',
      desc: '',
      args: [],
    );
  }

  /// `Pharmacies`
  String get pharmacies {
    return Intl.message(
      'Pharmacies',
      name: 'pharmacies',
      desc: '',
      args: [],
    );
  }

  /// `Schools`
  String get school {
    return Intl.message(
      'Schools',
      name: 'school',
      desc: '',
      args: [],
    );
  }

  /// `Universities`
  String get university {
    return Intl.message(
      'Universities',
      name: 'university',
      desc: '',
      args: [],
    );
  }

  /// `Faculities`
  String get faculities {
    return Intl.message(
      'Faculities',
      name: 'faculities',
      desc: '',
      args: [],
    );
  }

  /// `Restaurants`
  String get restuarants {
    return Intl.message(
      'Restaurants',
      name: 'restuarants',
      desc: '',
      args: [],
    );
  }

  /// `Cafes`
  String get cafes {
    return Intl.message(
      'Cafes',
      name: 'cafes',
      desc: '',
      args: [],
    );
  }

  /// `More Details`
  String get details {
    return Intl.message(
      'More Details',
      name: 'details',
      desc: '',
      args: [],
    );
  }

  /// `National Liver Institute`
  String get shipenHos1 {
    return Intl.message(
      'National Liver Institute',
      name: 'shipenHos1',
      desc: '',
      args: [],
    );
  }

  /// `Al Ramad Hospital`
  String get shipenHos2 {
    return Intl.message(
      'Al Ramad Hospital',
      name: 'shipenHos2',
      desc: '',
      args: [],
    );
  }

  /// `Mawaddah Hospital`
  String get shipenHos3 {
    return Intl.message(
      'Mawaddah Hospital',
      name: 'shipenHos3',
      desc: '',
      args: [],
    );
  }

  /// `Al Mahrugui Specialized Hospital`
  String get shipenHos4 {
    return Intl.message(
      'Al Mahrugui Specialized Hospital',
      name: 'shipenHos4',
      desc: '',
      args: [],
    );
  }

  /// `Al Jundi Pharmacy`
  String get shipenPharmacy1 {
    return Intl.message(
      'Al Jundi Pharmacy',
      name: 'shipenPharmacy1',
      desc: '',
      args: [],
    );
  }

  /// `Dr. Mohamed Ayad Pharmacy`
  String get shipenPharmacy2 {
    return Intl.message(
      'Dr. Mohamed Ayad Pharmacy',
      name: 'shipenPharmacy2',
      desc: '',
      args: [],
    );
  }

  /// `Dr. Azat Saad Pharmacy`
  String get shipenPharmacy3 {
    return Intl.message(
      'Dr. Azat Saad Pharmacy',
      name: 'shipenPharmacy3',
      desc: '',
      args: [],
    );
  }

  /// `Menofia University`
  String get menofiaUnversity {
    return Intl.message(
      'Menofia University',
      name: 'menofiaUnversity',
      desc: '',
      args: [],
    );
  }

  /// `Sadat University`
  String get sadatUnversity {
    return Intl.message(
      'Sadat University',
      name: 'sadatUnversity',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Computers and Information`
  String get computerAndIShipen {
    return Intl.message(
      'Faculty of Computers and Information',
      name: 'computerAndIShipen',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Medicine`
  String get medicalShipen {
    return Intl.message(
      'Faculty of Medicine',
      name: 'medicalShipen',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Pharmacy`
  String get facultyOfPharmcyShipen {
    return Intl.message(
      'Faculty of Pharmacy',
      name: 'facultyOfPharmcyShipen',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Engineering`
  String get engineeringShipen {
    return Intl.message(
      'Faculty of Engineering',
      name: 'engineeringShipen',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Science`
  String get scienceShipen {
    return Intl.message(
      'Faculty of Science',
      name: 'scienceShipen',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Commerce`
  String get commerceShipen {
    return Intl.message(
      'Faculty of Commerce',
      name: 'commerceShipen',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Law`
  String get rightsShipen {
    return Intl.message(
      'Faculty of Law',
      name: 'rightsShipen',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Arts`
  String get literatureShipen {
    return Intl.message(
      'Faculty of Arts',
      name: 'literatureShipen',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Education`
  String get facultyOfEducationShipen {
    return Intl.message(
      'Faculty of Education',
      name: 'facultyOfEducationShipen',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Physical Education`
  String get facultyOfPhysicalEducationShipen {
    return Intl.message(
      'Faculty of Physical Education',
      name: 'facultyOfPhysicalEducationShipen',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Agriculture`
  String get agricultureShipen {
    return Intl.message(
      'Faculty of Agriculture',
      name: 'agricultureShipen',
      desc: '',
      args: [],
    );
  }

  /// `Al Salam Primary School`
  String get shipenScool1 {
    return Intl.message(
      'Al Salam Primary School',
      name: 'shipenScool1',
      desc: '',
      args: [],
    );
  }

  /// `Egyptian Japanese School`
  String get shipenScool2 {
    return Intl.message(
      'Egyptian Japanese School',
      name: 'shipenScool2',
      desc: '',
      args: [],
    );
  }

  /// `Al Zahraa School`
  String get shipenScool3 {
    return Intl.message(
      'Al Zahraa School',
      name: 'shipenScool3',
      desc: '',
      args: [],
    );
  }

  /// `Al Shahid Al Gendi School`
  String get shipenScool4 {
    return Intl.message(
      'Al Shahid Al Gendi School',
      name: 'shipenScool4',
      desc: '',
      args: [],
    );
  }

  /// `IDGL SCHOOL`
  String get shipenScool5 {
    return Intl.message(
      'IDGL SCHOOL',
      name: 'shipenScool5',
      desc: '',
      args: [],
    );
  }

  /// `Al Nahda Primary School`
  String get shipenScool6 {
    return Intl.message(
      'Al Nahda Primary School',
      name: 'shipenScool6',
      desc: '',
      args: [],
    );
  }

  /// `Casablanca`
  String get shipenCafe1 {
    return Intl.message(
      'Casablanca',
      name: 'shipenCafe1',
      desc: '',
      args: [],
    );
  }

  /// `Avandina`
  String get shipenCafe2 {
    return Intl.message(
      'Avandina',
      name: 'shipenCafe2',
      desc: '',
      args: [],
    );
  }

  /// `Al Karawan`
  String get shipenRest1 {
    return Intl.message(
      'Al Karawan',
      name: 'shipenRest1',
      desc: '',
      args: [],
    );
  }

  /// `Al Damasci`
  String get shipenRest2 {
    return Intl.message(
      'Al Damasci',
      name: 'shipenRest2',
      desc: '',
      args: [],
    );
  }

  /// `Al Taybat`
  String get shipenRest3 {
    return Intl.message(
      'Al Taybat',
      name: 'shipenRest3',
      desc: '',
      args: [],
    );
  }

  /// `Al Shabrawy`
  String get shipenRest4 {
    return Intl.message(
      'Al Shabrawy',
      name: 'shipenRest4',
      desc: '',
      args: [],
    );
  }

  /// `High Broast`
  String get shipenRest5 {
    return Intl.message(
      'High Broast',
      name: 'shipenRest5',
      desc: '',
      args: [],
    );
  }

  /// `Hadar Mout`
  String get shipenRest6 {
    return Intl.message(
      'Hadar Mout',
      name: 'shipenRest6',
      desc: '',
      args: [],
    );
  }

  /// `For more details visit the Facebook page`
  String get moreDetails {
    return Intl.message(
      'For more details visit the Facebook page',
      name: 'moreDetails',
      desc: '',
      args: [],
    );
  }

  /// `Sadat Specialized Hospital`
  String get sadathos1 {
    return Intl.message(
      'Sadat Specialized Hospital',
      name: 'sadathos1',
      desc: '',
      args: [],
    );
  }

  /// `Life Health Care Hospital`
  String get sadathos2 {
    return Intl.message(
      'Life Health Care Hospital',
      name: 'sadathos2',
      desc: '',
      args: [],
    );
  }

  /// `Dar Al Shifa Hospital`
  String get sadathos3 {
    return Intl.message(
      'Dar Al Shifa Hospital',
      name: 'sadathos3',
      desc: '',
      args: [],
    );
  }

  /// `Smart Care Center`
  String get sadathos4 {
    return Intl.message(
      'Smart Care Center',
      name: 'sadathos4',
      desc: '',
      args: [],
    );
  }

  /// `Al Nahas Pharmacy`
  String get sadatPharmacy1 {
    return Intl.message(
      'Al Nahas Pharmacy',
      name: 'sadatPharmacy1',
      desc: '',
      args: [],
    );
  }

  /// `Wali Pharmacy`
  String get sadatPharmacy2 {
    return Intl.message(
      'Wali Pharmacy',
      name: 'sadatPharmacy2',
      desc: '',
      args: [],
    );
  }

  /// `Al Azabi Pharmacy`
  String get sadatPharmacy3 {
    return Intl.message(
      'Al Azabi Pharmacy',
      name: 'sadatPharmacy3',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Computer Science and Artificial Intelligence`
  String get computerAndISadat {
    return Intl.message(
      'Faculty of Computer Science and Artificial Intelligence',
      name: 'computerAndISadat',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Pharmacy`
  String get facultyOfPharmcySadat {
    return Intl.message(
      'Faculty of Pharmacy',
      name: 'facultyOfPharmcySadat',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Veterinary Medicine`
  String get veterinarySadat {
    return Intl.message(
      'Faculty of Veterinary Medicine',
      name: 'veterinarySadat',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Commerce`
  String get commerceSadat {
    return Intl.message(
      'Faculty of Commerce',
      name: 'commerceSadat',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Law`
  String get lawSadat {
    return Intl.message(
      'Faculty of Law',
      name: 'lawSadat',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Tourism and Hotels`
  String get tourismAndHotelsSadat {
    return Intl.message(
      'Faculty of Tourism and Hotels',
      name: 'tourismAndHotelsSadat',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Early Childhood Education`
  String get earlyChildhoodEducationSadat {
    return Intl.message(
      'Faculty of Early Childhood Education',
      name: 'earlyChildhoodEducationSadat',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Education`
  String get facultyOfEducationSadat {
    return Intl.message(
      'Faculty of Education',
      name: 'facultyOfEducationSadat',
      desc: '',
      args: [],
    );
  }

  /// `Faculty of Physical Education`
  String get facultyOfPhysicalEducationSadat {
    return Intl.message(
      'Faculty of Physical Education',
      name: 'facultyOfPhysicalEducationSadat',
      desc: '',
      args: [],
    );
  }

  /// `Egyptian Nile`
  String get sadatSchool1 {
    return Intl.message(
      'Egyptian Nile',
      name: 'sadatSchool1',
      desc: '',
      args: [],
    );
  }

  /// `Excellence for Science and Technology`
  String get sadatSchool2 {
    return Intl.message(
      'Excellence for Science and Technology',
      name: 'sadatSchool2',
      desc: '',
      args: [],
    );
  }

  /// `New Generation International`
  String get sadatSchool3 {
    return Intl.message(
      'New Generation International',
      name: 'sadatSchool3',
      desc: '',
      args: [],
    );
  }

  /// `Future International`
  String get sadatSchool4 {
    return Intl.message(
      'Future International',
      name: 'sadatSchool4',
      desc: '',
      args: [],
    );
  }

  /// `Sarah Saad Nawara`
  String get sadatSchool5 {
    return Intl.message(
      'Sarah Saad Nawara',
      name: 'sadatSchool5',
      desc: '',
      args: [],
    );
  }

  /// `Cambridge Languages`
  String get sadatSchool6 {
    return Intl.message(
      'Cambridge Languages',
      name: 'sadatSchool6',
      desc: '',
      args: [],
    );
  }

  /// `Sadat Official Languages`
  String get sadatSchool7 {
    return Intl.message(
      'Sadat Official Languages',
      name: 'sadatSchool7',
      desc: '',
      args: [],
    );
  }

  /// `Hamza`
  String get sadatCafe1 {
    return Intl.message(
      'Hamza',
      name: 'sadatCafe1',
      desc: '',
      args: [],
    );
  }

  /// `Royal Club`
  String get sadatCafe2 {
    return Intl.message(
      'Royal Club',
      name: 'sadatCafe2',
      desc: '',
      args: [],
    );
  }

  /// `Quartet`
  String get sadatCafe3 {
    return Intl.message(
      'Quartet',
      name: 'sadatCafe3',
      desc: '',
      args: [],
    );
  }

  /// `Tiger`
  String get sadatCafe4 {
    return Intl.message(
      'Tiger',
      name: 'sadatCafe4',
      desc: '',
      args: [],
    );
  }

  /// `Emirati Palace`
  String get sadatCafe5 {
    return Intl.message(
      'Emirati Palace',
      name: 'sadatCafe5',
      desc: '',
      args: [],
    );
  }

  /// `Ketchup`
  String get sadatRest1 {
    return Intl.message(
      'Ketchup',
      name: 'sadatRest1',
      desc: '',
      args: [],
    );
  }

  /// `Goodness`
  String get sadatRest2 {
    return Intl.message(
      'Goodness',
      name: 'sadatRest2',
      desc: '',
      args: [],
    );
  }

  /// `Shish Bish`
  String get sadatRest3 {
    return Intl.message(
      'Shish Bish',
      name: 'sadatRest3',
      desc: '',
      args: [],
    );
  }

  /// `Salam Restaurant`
  String get sadatRest4 {
    return Intl.message(
      'Salam Restaurant',
      name: 'sadatRest4',
      desc: '',
      args: [],
    );
  }

  /// `Shami`
  String get sadatRest5 {
    return Intl.message(
      'Shami',
      name: 'sadatRest5',
      desc: '',
      args: [],
    );
  }

  /// `Abu Saud`
  String get sadatRest6 {
    return Intl.message(
      'Abu Saud',
      name: 'sadatRest6',
      desc: '',
      args: [],
    );
  }

  /// `Heart Attack`
  String get sadatRest7 {
    return Intl.message(
      'Heart Attack',
      name: 'sadatRest7',
      desc: '',
      args: [],
    );
  }

  /// `City Doughnuts`
  String get sadatRest8 {
    return Intl.message(
      'City Doughnuts',
      name: 'sadatRest8',
      desc: '',
      args: [],
    );
  }

  /// `JAMIE`
  String get octoberRest1 {
    return Intl.message(
      'JAMIE',
      name: 'octoberRest1',
      desc: '',
      args: [],
    );
  }

  /// `Attend Death`
  String get octoberRest2 {
    return Intl.message(
      'Attend Death',
      name: 'octoberRest2',
      desc: '',
      args: [],
    );
  }

  /// `Rosto`
  String get octoberRest3 {
    return Intl.message(
      'Rosto',
      name: 'octoberRest3',
      desc: '',
      args: [],
    );
  }

  /// `Some common questions`
  String get commonQuestion {
    return Intl.message(
      'Some common questions',
      name: 'commonQuestion',
      desc: '',
      args: [],
    );
  }

  /// `I am sick and need healthcare. Where can I get it?`
  String get healthQ1 {
    return Intl.message(
      'I am sick and need healthcare. Where can I get it?',
      name: 'healthQ1',
      desc: '',
      args: [],
    );
  }

  /// `I need preventive healthcare services such as vaccinations for my children or pregnancy testing. Where can I go?`
  String get healthQ2 {
    return Intl.message(
      'I need preventive healthcare services such as vaccinations for my children or pregnancy testing. Where can I go?',
      name: 'healthQ2',
      desc: '',
      args: [],
    );
  }

  /// `What should I do in a medical emergency?`
  String get healthQ3 {
    return Intl.message(
      'What should I do in a medical emergency?',
      name: 'healthQ3',
      desc: '',
      args: [],
    );
  }

  /// `I have a chronic condition, but I can't get help at any public primary healthcare facilities or I can't afford to buy medications. What can I do?`
  String get healthQ4 {
    return Intl.message(
      'I have a chronic condition, but I can\'t get help at any public primary healthcare facilities or I can\'t afford to buy medications. What can I do?',
      name: 'healthQ4',
      desc: '',
      args: [],
    );
  }

  /// `I'm pregnant and need specialized tests due to health risks for me and/or my child. Where should I go?`
  String get healthQ5 {
    return Intl.message(
      'I\'m pregnant and need specialized tests due to health risks for me and/or my child. Where should I go?',
      name: 'healthQ5',
      desc: '',
      args: [],
    );
  }

  /// `I'm pregnant and can't afford the cost of childbirth in the hospital. What can I do?`
  String get healthQ6 {
    return Intl.message(
      'I\'m pregnant and can\'t afford the cost of childbirth in the hospital. What can I do?',
      name: 'healthQ6',
      desc: '',
      args: [],
    );
  }

  /// `I need hospital healthcare but can't afford the costs. What should I do?`
  String get healthQ7 {
    return Intl.message(
      'I need hospital healthcare but can\'t afford the costs. What should I do?',
      name: 'healthQ7',
      desc: '',
      args: [],
    );
  }

  /// `I need healthcare services related to HIV/AIDS or tuberculosis. Where can I get them?`
  String get healthQ8 {
    return Intl.message(
      'I need healthcare services related to HIV/AIDS or tuberculosis. Where can I get them?',
      name: 'healthQ8',
      desc: '',
      args: [],
    );
  }

  /// `Do I need to be registered with the Commission to access healthcare services?`
  String get healthQ9 {
    return Intl.message(
      'Do I need to be registered with the Commission to access healthcare services?',
      name: 'healthQ9',
      desc: '',
      args: [],
    );
  }

  /// `Will I still be able to access Commission services if my Commission card expires or I lose it?`
  String get healthQ10 {
    return Intl.message(
      'Will I still be able to access Commission services if my Commission card expires or I lose it?',
      name: 'healthQ10',
      desc: '',
      args: [],
    );
  }

  /// `The Egyptian Ministry of Health and Population grants refugees and asylum seekers access to all healthcare services provided in its facilities on an equal footing with Egyptian citizens. This means that in most cases, you can go to one of the primary healthcare facilities and receive care there for free or at an affordable cost.`
  String get healthA1 {
    return Intl.message(
      'The Egyptian Ministry of Health and Population grants refugees and asylum seekers access to all healthcare services provided in its facilities on an equal footing with Egyptian citizens. This means that in most cases, you can go to one of the primary healthcare facilities and receive care there for free or at an affordable cost.',
      name: 'healthA1',
      desc: '',
      args: [],
    );
  }

  /// `Such services are provided for free or at an affordable cost in public primary healthcare facilities for Egyptian citizens, refugees, and asylum seekers.`
  String get healthA2 {
    return Intl.message(
      'Such services are provided for free or at an affordable cost in public primary healthcare facilities for Egyptian citizens, refugees, and asylum seekers.',
      name: 'healthA2',
      desc: '',
      args: [],
    );
  }

  /// `Public hospitals provide basic life-saving emergency healthcare services for Egyptians as well as refugees and asylum seekers for free or at an affordable cost. However, for advanced interventions or hospital stays exceeding 24 hours, the hospital will require payment from Egyptians and non-Egyptians alike. To get an ambulance to reach the nearest Ministry of Health and Population hospital, call 123. The Ministry of Health and Population provides further advice and support to critically ill individuals through the number 16474.`
  String get healthA3 {
    return Intl.message(
      'Public hospitals provide basic life-saving emergency healthcare services for Egyptians as well as refugees and asylum seekers for free or at an affordable cost. However, for advanced interventions or hospital stays exceeding 24 hours, the hospital will require payment from Egyptians and non-Egyptians alike. To get an ambulance to reach the nearest Ministry of Health and Population hospital, call 123. The Ministry of Health and Population provides further advice and support to critically ill individuals through the number 16474.',
      name: 'healthA3',
      desc: '',
      args: [],
    );
  }

  /// `Caritas, the Commission's partner in healthcare, has clinics in Alexandria, Damietta, Marsa Matruh, Greater Cairo, and Aswan. In these clinics, you can get free consultations, prescriptions for supported medications, and referrals for supported diagnostic tests.`
  String get healthA4 {
    return Intl.message(
      'Caritas, the Commission\'s partner in healthcare, has clinics in Alexandria, Damietta, Marsa Matruh, Greater Cairo, and Aswan. In these clinics, you can get free consultations, prescriptions for supported medications, and referrals for supported diagnostic tests.',
      name: 'healthA4',
      desc: '',
      args: [],
    );
  }

  /// `Both Caritas and Egypt Shelter, the Commission's partners in healthcare, provide free healthcare services for women experiencing complicated or high-risk pregnancies.`
  String get healthA5 {
    return Intl.message(
      'Both Caritas and Egypt Shelter, the Commission\'s partners in healthcare, provide free healthcare services for women experiencing complicated or high-risk pregnancies.',
      name: 'healthA5',
      desc: '',
      args: [],
    );
  }

  /// `Caritas, the Commission's partner in healthcare, provides financial support for any refugee or asylum-seeking woman giving birth in Ministry of Health and Population hospitals. Contact Caritas clinic for more information.`
  String get healthA6 {
    return Intl.message(
      'Caritas, the Commission\'s partner in healthcare, provides financial support for any refugee or asylum-seeking woman giving birth in Ministry of Health and Population hospitals. Contact Caritas clinic for more information.',
      name: 'healthA6',
      desc: '',
      args: [],
    );
  }

  /// `The Childhood Rescue Agency, the Commission's partner, covers the costs of care in hospitals for individuals with serious medical conditions. In case of emergencies, please contact the hotline for the Childhood Rescue Agency.`
  String get healthA7 {
    return Intl.message(
      'The Childhood Rescue Agency, the Commission\'s partner, covers the costs of care in hospitals for individuals with serious medical conditions. In case of emergencies, please contact the hotline for the Childhood Rescue Agency.',
      name: 'healthA7',
      desc: '',
      args: [],
    );
  }

  /// `The Ministry of Health and Population provides free treatment for HIV/AIDS and tuberculosis for refugees and asylum seekers in specialized hospitals. For more information, you can contact the HIV/AIDS hotline: 01100666471 Egypt Shelter, the Commission's partner, provides additional related services such as testing, counseling, and treatment for opportunistic infections.`
  String get healthA8 {
    return Intl.message(
      'The Ministry of Health and Population provides free treatment for HIV/AIDS and tuberculosis for refugees and asylum seekers in specialized hospitals. For more information, you can contact the HIV/AIDS hotline: 01100666471 Egypt Shelter, the Commission\'s partner, provides additional related services such as testing, counseling, and treatment for opportunistic infections.',
      name: 'healthA8',
      desc: '',
      args: [],
    );
  }

  /// `Public healthcare facilities such as Ministry of Health and Population primary healthcare facilities do not verify Commission cards to provide primary healthcare services, and the same applies to emergency services under the Ministry of Health and Population. However, to access the aforementioned healthcare services provided by Commission partners (Caritas, Childhood Rescue Agency, and Egypt Shelter), you must register with the Commission.`
  String get healthA9 {
    return Intl.message(
      'Public healthcare facilities such as Ministry of Health and Population primary healthcare facilities do not verify Commission cards to provide primary healthcare services, and the same applies to emergency services under the Ministry of Health and Population. However, to access the aforementioned healthcare services provided by Commission partners (Caritas, Childhood Rescue Agency, and Egypt Shelter), you must register with the Commission.',
      name: 'healthA9',
      desc: '',
      args: [],
    );
  }

  /// `You can always contact the Commission and make an appointment if you realize that your refugee, asylum seeker, or refugee document has expired. You will still be able to access services through Commission healthcare implementing partners (Caritas, Egypt Shelter, and Childhood Rescue Agency). If you do not hold any of these cards, whether valid, expired, or closed, you will not be able to access the aforementioned services through Commission implementing partners.`
  String get healthA10 {
    return Intl.message(
      'You can always contact the Commission and make an appointment if you realize that your refugee, asylum seeker, or refugee document has expired. You will still be able to access services through Commission healthcare implementing partners (Caritas, Egypt Shelter, and Childhood Rescue Agency). If you do not hold any of these cards, whether valid, expired, or closed, you will not be able to access the aforementioned services through Commission implementing partners.',
      name: 'healthA10',
      desc: '',
      args: [],
    );
  }

  /// `What are the rights of refugees?`
  String get rightsQ1 {
    return Intl.message(
      'What are the rights of refugees?',
      name: 'rightsQ1',
      desc: '',
      args: [],
    );
  }

  /// `What is asylum law?`
  String get rightsQ2 {
    return Intl.message(
      'What is asylum law?',
      name: 'rightsQ2',
      desc: '',
      args: [],
    );
  }

  /// `What is the principle of non-refoulement?`
  String get rightsQ3 {
    return Intl.message(
      'What is the principle of non-refoulement?',
      name: 'rightsQ3',
      desc: '',
      args: [],
    );
  }

  /// `What is refugee protection?`
  String get rightsQ4 {
    return Intl.message(
      'What is refugee protection?',
      name: 'rightsQ4',
      desc: '',
      args: [],
    );
  }

  /// `Do refugees have human rights?`
  String get rightsQ5 {
    return Intl.message(
      'Do refugees have human rights?',
      name: 'rightsQ5',
      desc: '',
      args: [],
    );
  }

  /// `Can refugees travel?`
  String get rightsQ6 {
    return Intl.message(
      'Can refugees travel?',
      name: 'rightsQ6',
      desc: '',
      args: [],
    );
  }

  /// `The various rights enjoyed by asylum seekers and refugees because they seek asylum or have been granted protection as refugees, and which the host state is responsible for ensuring. These rights are enshrined in the Refugee Convention and human rights treaties. These rights address the possibility of staying in the host country and not being returned to their country of origin (non-refoulement, for example) and include education, healthcare, housing, work, and family, among other things.`
  String get rightsA1 {
    return Intl.message(
      'The various rights enjoyed by asylum seekers and refugees because they seek asylum or have been granted protection as refugees, and which the host state is responsible for ensuring. These rights are enshrined in the Refugee Convention and human rights treaties. These rights address the possibility of staying in the host country and not being returned to their country of origin (non-refoulement, for example) and include education, healthcare, housing, work, and family, among other things.',
      name: 'rightsA1',
      desc: '',
      args: [],
    );
  }

  /// `It is a compilation of customary international law and international instruments that set the necessary standards for protecting refugees. The 1951 Convention and its 1967 Protocol relating to the Status of Refugees are the cornerstones of asylum law. Both refugee law and international human rights law complement each other and international humanitarian law.`
  String get rightsA2 {
    return Intl.message(
      'It is a compilation of customary international law and international instruments that set the necessary standards for protecting refugees. The 1951 Convention and its 1967 Protocol relating to the Status of Refugees are the cornerstones of asylum law. Both refugee law and international human rights law complement each other and international humanitarian law.',
      name: 'rightsA2',
      desc: '',
      args: [],
    );
  }

  /// `It is an important right for refugees, asylum seekers, and others who fear for their lives or freedoms. These individuals have the right not to be returned in any form by the host country to their country of origin or to any other country where they may face danger or harm. This right, known as the principle of non-refoulement, is enshrined in the Refugee Convention and other human rights treaties. It is also part of what is called customary international law, and therefore must be ensured by all countries.`
  String get rightsA3 {
    return Intl.message(
      'It is an important right for refugees, asylum seekers, and others who fear for their lives or freedoms. These individuals have the right not to be returned in any form by the host country to their country of origin or to any other country where they may face danger or harm. This right, known as the principle of non-refoulement, is enshrined in the Refugee Convention and other human rights treaties. It is also part of what is called customary international law, and therefore must be ensured by all countries.',
      name: 'rightsA3',
      desc: '',
      args: [],
    );
  }

  /// `Refugee protection includes all activities aimed at achieving full respect for the rights of refugees. Protection includes providing a conducive environment for respecting human beings and preventing or mitigating the direct effects of a particular pattern of abuse, and restoring conditions of dignified life through compensation and rehabilitation.`
  String get rightsA4 {
    return Intl.message(
      'Refugee protection includes all activities aimed at achieving full respect for the rights of refugees. Protection includes providing a conducive environment for respecting human beings and preventing or mitigating the direct effects of a particular pattern of abuse, and restoring conditions of dignified life through compensation and rehabilitation.',
      name: 'rightsA4',
      desc: '',
      args: [],
    );
  }

  /// `Yes, refugees have human rights. Human rights are generally understood as rights that are inalienable and that a person deserves simply by being human. They are based on the fundamental principles of universality, equality, and non-discrimination, and are enshrined in treaties, customary international law, national laws, and other standards that define and help ensure their full enjoyment. Human rights apply to all individuals, including all persons under the mandate of the Commission.`
  String get rightsA5 {
    return Intl.message(
      'Yes, refugees have human rights. Human rights are generally understood as rights that are inalienable and that a person deserves simply by being human. They are based on the fundamental principles of universality, equality, and non-discrimination, and are enshrined in treaties, customary international law, national laws, and other standards that define and help ensure their full enjoyment. Human rights apply to all individuals, including all persons under the mandate of the Commission.',
      name: 'rightsA5',
      desc: '',
      args: [],
    );
  }

  /// `As a refugee or stateless person in any of the States Parties to the 1951 Refugee Convention or the 1954 Statelessness Convention, you are entitled to obtain a 'Convention Travel Document' which is issued to replace your national passport.`
  String get rightsA6part1 {
    return Intl.message(
      'As a refugee or stateless person in any of the States Parties to the 1951 Refugee Convention or the 1954 Statelessness Convention, you are entitled to obtain a \'Convention Travel Document\' which is issued to replace your national passport.',
      name: 'rightsA6part1',
      desc: '',
      args: [],
    );
  }

  /// `As a refugee, traveling with a 'Convention Travel Document' is safer than traveling with a national passport, as you are protected from forced return to your country of origin.`
  String get rightsA6part2 {
    return Intl.message(
      'As a refugee, traveling with a \'Convention Travel Document\' is safer than traveling with a national passport, as you are protected from forced return to your country of origin.',
      name: 'rightsA6part2',
      desc: '',
      args: [],
    );
  }

  /// `Practically, not all countries issue Convention Travel Documents despite being obligated to do so. Some countries issue other travel documents for refugees and stateless persons, such as foreigner passports or special travel identity documents.`
  String get rightsA6part3 {
    return Intl.message(
      'Practically, not all countries issue Convention Travel Documents despite being obligated to do so. Some countries issue other travel documents for refugees and stateless persons, such as foreigner passports or special travel identity documents.',
      name: 'rightsA6part3',
      desc: '',
      args: [],
    );
  }

  /// `In some countries, UNHCR may assist you in obtaining an Emergency Travel Document from the International Committee of the Red Cross when you have no other options. This document is valid for one journey only.`
  String get rightsA6part4 {
    return Intl.message(
      'In some countries, UNHCR may assist you in obtaining an Emergency Travel Document from the International Committee of the Red Cross when you have no other options. This document is valid for one journey only.',
      name: 'rightsA6part4',
      desc: '',
      args: [],
    );
  }

  /// `For more details,`
  String get forMoreDetails {
    return Intl.message(
      'For more details,',
      name: 'forMoreDetails',
      desc: '',
      args: [],
    );
  }

  /// `visit the official website!`
  String get visitWebsite {
    return Intl.message(
      'visit the official website!',
      name: 'visitWebsite',
      desc: '',
      args: [],
    );
  }

  /// `Cash assistance provided by UNHCR`
  String get financialHelpUnhcr {
    return Intl.message(
      'Cash assistance provided by UNHCR',
      name: 'financialHelpUnhcr',
      desc: '',
      args: [],
    );
  }

  /// `Cash assistance is provided to registered refugees and asylum seekers eligible to receive assistance to cover their priority basic needs. Cash assistance is provided for a limited period subject to the availability of funding and the continued eligibility of beneficiaries. To determine eligibility, UNHCR uses a mathematical equation that takes into account several factors collectively such as age, gender, disability, other assistance received, housing, education, employment status, among other factors. The hotline/UNHCR offices do not schedule assessment interview appointments nor conduct these interviews for cash assistance. To schedule an assessment interview, you need to contact Caritas for Basic Needs. If found eligible, you will receive a text message informing you of the amount, location, and deadline for receiving the assistance. Please ensure to update your phone number with UNHCR! You will receive a short text message when assistance is available for collection at the post office. Messages will inform you if you need to use an iris scanner to identify yourself and will inform you of the post office locations that have an iris scanner. The primary applicant is the only person authorized to receive assistance from the post office.`
  String get financialHelpBody {
    return Intl.message(
      'Cash assistance is provided to registered refugees and asylum seekers eligible to receive assistance to cover their priority basic needs. Cash assistance is provided for a limited period subject to the availability of funding and the continued eligibility of beneficiaries. To determine eligibility, UNHCR uses a mathematical equation that takes into account several factors collectively such as age, gender, disability, other assistance received, housing, education, employment status, among other factors. The hotline/UNHCR offices do not schedule assessment interview appointments nor conduct these interviews for cash assistance. To schedule an assessment interview, you need to contact Caritas for Basic Needs. If found eligible, you will receive a text message informing you of the amount, location, and deadline for receiving the assistance. Please ensure to update your phone number with UNHCR! You will receive a short text message when assistance is available for collection at the post office. Messages will inform you if you need to use an iris scanner to identify yourself and will inform you of the post office locations that have an iris scanner. The primary applicant is the only person authorized to receive assistance from the post office.',
      name: 'financialHelpBody',
      desc: '',
      args: [],
    );
  }

  /// `What are the options available for me to send my child to school in Egypt?`
  String get learningQ1 {
    return Intl.message(
      'What are the options available for me to send my child to school in Egypt?',
      name: 'learningQ1',
      desc: '',
      args: [],
    );
  }

  /// `How is the Egyptian education system divided?`
  String get learningQ2 {
    return Intl.message(
      'How is the Egyptian education system divided?',
      name: 'learningQ2',
      desc: '',
      args: [],
    );
  }

  /// `Where do I go to enroll my child in a school in Egypt?`
  String get learningQ3 {
    return Intl.message(
      'Where do I go to enroll my child in a school in Egypt?',
      name: 'learningQ3',
      desc: '',
      args: [],
    );
  }

  /// `What documents do I need to bring?`
  String get learningQ4 {
    return Intl.message(
      'What documents do I need to bring?',
      name: 'learningQ4',
      desc: '',
      args: [],
    );
  }

  /// `What are the placement tests?`
  String get learningQ5 {
    return Intl.message(
      'What are the placement tests?',
      name: 'learningQ5',
      desc: '',
      args: [],
    );
  }

  /// `How do I know if my child's school certificate will be recognized by the school?`
  String get learningQ6 {
    return Intl.message(
      'How do I know if my child\'s school certificate will be recognized by the school?',
      name: 'learningQ6',
      desc: '',
      args: [],
    );
  }

  /// `What should I do if I face difficulties registering my children in schools because I do not hold a residence permit?`
  String get learningQ7 {
    return Intl.message(
      'What should I do if I face difficulties registering my children in schools because I do not hold a residence permit?',
      name: 'learningQ7',
      desc: '',
      args: [],
    );
  }

  /// `What is the situation for students who have not received any education before?`
  String get learningQ8 {
    return Intl.message(
      'What is the situation for students who have not received any education before?',
      name: 'learningQ8',
      desc: '',
      args: [],
    );
  }

  /// `How can students register through the homeschooling system?`
  String get learningQ9 {
    return Intl.message(
      'How can students register through the homeschooling system?',
      name: 'learningQ9',
      desc: '',
      args: [],
    );
  }

  /// `Does the Commission provide any financial support for education?`
  String get learningQ10 {
    return Intl.message(
      'Does the Commission provide any financial support for education?',
      name: 'learningQ10',
      desc: '',
      args: [],
    );
  }

  /// `What support is available for children with special needs in Egypt?`
  String get learningQ11 {
    return Intl.message(
      'What support is available for children with special needs in Egypt?',
      name: 'learningQ11',
      desc: '',
      args: [],
    );
  }

  /// `How can I apply for university education in Egypt?`
  String get learningQ12 {
    return Intl.message(
      'How can I apply for university education in Egypt?',
      name: 'learningQ12',
      desc: '',
      args: [],
    );
  }

  /// `Does the Commission provide financial support for higher education?`
  String get learningQ13 {
    return Intl.message(
      'Does the Commission provide financial support for higher education?',
      name: 'learningQ13',
      desc: '',
      args: [],
    );
  }

  /// `What is Coursera's program for refugees?`
  String get learningQ14 {
    return Intl.message(
      'What is Coursera\'s program for refugees?',
      name: 'learningQ14',
      desc: '',
      args: [],
    );
  }

  /// `Who can apply to enroll in the program?`
  String get learningQ15 {
    return Intl.message(
      'Who can apply to enroll in the program?',
      name: 'learningQ15',
      desc: '',
      args: [],
    );
  }

  /// `Can courses be studied in languages other than English?`
  String get learningQ16 {
    return Intl.message(
      'Can courses be studied in languages other than English?',
      name: 'learningQ16',
      desc: '',
      args: [],
    );
  }

  /// `Do refugees need internet access to benefit from the courses?`
  String get learningQ17 {
    return Intl.message(
      'Do refugees need internet access to benefit from the courses?',
      name: 'learningQ17',
      desc: '',
      args: [],
    );
  }

  /// `How can I register?`
  String get learningQ18 {
    return Intl.message(
      'How can I register?',
      name: 'learningQ18',
      desc: '',
      args: [],
    );
  }

  /// `Contact numbers if you have any questions:`
  String get learningQ19 {
    return Intl.message(
      'Contact numbers if you have any questions:',
      name: 'learningQ19',
      desc: '',
      args: [],
    );
  }

  /// `Your child can enroll in school through the official education system, which includes government schools, private schools, and international schools overseen by the Ministry of Education. Government education is currently available to refugees and asylum seekers from Sudan, South Sudan, Yemen, and Syria on an equal basis with Egyptians, and the Commission works with the government to integrate other refugee nationalities as well.`
  String get learningA1 {
    return Intl.message(
      'Your child can enroll in school through the official education system, which includes government schools, private schools, and international schools overseen by the Ministry of Education. Government education is currently available to refugees and asylum seekers from Sudan, South Sudan, Yemen, and Syria on an equal basis with Egyptians, and the Commission works with the government to integrate other refugee nationalities as well.',
      name: 'learningA1',
      desc: '',
      args: [],
    );
  }

  /// `The Egyptian education system is divided into:`
  String get learningA2part1 {
    return Intl.message(
      'The Egyptian education system is divided into:',
      name: 'learningA2part1',
      desc: '',
      args: [],
    );
  }

  /// `Early childhood education`
  String get learningA2part2 {
    return Intl.message(
      'Early childhood education',
      name: 'learningA2part2',
      desc: '',
      args: [],
    );
  }

  /// `Primary education (from first to sixth grade)`
  String get learningA2part3 {
    return Intl.message(
      'Primary education (from first to sixth grade)',
      name: 'learningA2part3',
      desc: '',
      args: [],
    );
  }

  /// `Preparatory education (from first to third preparatory)`
  String get learningA2part4 {
    return Intl.message(
      'Preparatory education (from first to third preparatory)',
      name: 'learningA2part4',
      desc: '',
      args: [],
    );
  }

  /// `Secondary education (from first to third secondary), which is divided into two categories:`
  String get learningA2part5 {
    return Intl.message(
      'Secondary education (from first to third secondary), which is divided into two categories:',
      name: 'learningA2part5',
      desc: '',
      args: [],
    );
  }

  /// `General secondary, which is three years of study`
  String get learningA2part6 {
    return Intl.message(
      'General secondary, which is three years of study',
      name: 'learningA2part6',
      desc: '',
      args: [],
    );
  }

  /// `Technical secondary, ranging from 3 to 5 years of study.`
  String get learningA2part7 {
    return Intl.message(
      'Technical secondary, ranging from 3 to 5 years of study.',
      name: 'learningA2part7',
      desc: '',
      args: [],
    );
  }

  /// `Students who successfully pass the secondary exams for the three years can graduate and obtain a certificate from the Egyptian school (General Secondary Certificate).`
  String get learningA2part8 {
    return Intl.message(
      'Students who successfully pass the secondary exams for the three years can graduate and obtain a certificate from the Egyptian school (General Secondary Certificate).',
      name: 'learningA2part8',
      desc: '',
      args: [],
    );
  }

  /// `You should go to the Student Affairs Office in the educational administrative area of your residence.`
  String get learningA3 {
    return Intl.message(
      'You should go to the Student Affairs Office in the educational administrative area of your residence.',
      name: 'learningA3',
      desc: '',
      args: [],
    );
  }

  /// `Valid residency permit`
  String get learningA4part1 {
    return Intl.message(
      'Valid residency permit',
      name: 'learningA4part1',
      desc: '',
      args: [],
    );
  }

  /// `Previously recognized school certificate from the school your child attended before coming to Egypt`
  String get learningA4part2 {
    return Intl.message(
      'Previously recognized school certificate from the school your child attended before coming to Egypt',
      name: 'learningA4part2',
      desc: '',
      args: [],
    );
  }

  /// `If you don't have any of the above, your child must take the Level Placement Test administered by the Ministry of Education`
  String get learningA4part3 {
    return Intl.message(
      'If you don\'t have any of the above, your child must take the Level Placement Test administered by the Ministry of Education',
      name: 'learningA4part3',
      desc: '',
      args: [],
    );
  }

  /// `Level Placement Tests are short tests that students who have received their education outside Egypt need to take to determine the school year they will be enrolled in the official Egyptian school system.`
  String get learningA5part1 {
    return Intl.message(
      'Level Placement Tests are short tests that students who have received their education outside Egypt need to take to determine the school year they will be enrolled in the official Egyptian school system.',
      name: 'learningA5part1',
      desc: '',
      args: [],
    );
  }

  /// `Students should go to the Student Affairs and Examinations Department in the educational administration area of their residence with a valid residency permit. The department will arrange Level Placement Tests.`
  String get learningA5part2 {
    return Intl.message(
      'Students should go to the Student Affairs and Examinations Department in the educational administration area of their residence with a valid residency permit. The department will arrange Level Placement Tests.',
      name: 'learningA5part2',
      desc: '',
      args: [],
    );
  }

  /// `Level Placement Tests are free of charge.`
  String get learningA5part3 {
    return Intl.message(
      'Level Placement Tests are free of charge.',
      name: 'learningA5part3',
      desc: '',
      args: [],
    );
  }

  /// `Successful students who pass the exam receive an 'admitted' letter indicating the specified age of the child for enrollment. This letter helps children enroll in schools.`
  String get learningA5part4 {
    return Intl.message(
      'Successful students who pass the exam receive an \'admitted\' letter indicating the specified age of the child for enrollment. This letter helps children enroll in schools.',
      name: 'learningA5part4',
      desc: '',
      args: [],
    );
  }

  /// `The school certificate should not be more than two years old. It should be submitted to the education authorities who will determine if it is equivalent to Egyptian school certificates or not.`
  String get learningA6 {
    return Intl.message(
      'The school certificate should not be more than two years old. It should be submitted to the education authorities who will determine if it is equivalent to Egyptian school certificates or not.',
      name: 'learningA6',
      desc: '',
      args: [],
    );
  }

  /// `People registered with the United Nations High Commissioner for Refugees (UNHCR) who are unable to register their children in schools due to the absence of any of the following: residency permit, refugee ID card (yellow card), or passports: obtain a sealed letter from the school confirming a place for the student. With this letter, go to the educational department and have it stamped. Go to the Passport and Immigration Administration in Abbasiya, Cairo. There, you will get a number indicating when to expect the residency. Using this number, prepare a copy of your registration card at the UNHCR and a copy of the letter submitted by the school and contact the ministry to obtain an exception until residency is granted. To avoid delay in registering your child, please complete residency procedures as soon as possible.`
  String get learningA7 {
    return Intl.message(
      'People registered with the United Nations High Commissioner for Refugees (UNHCR) who are unable to register their children in schools due to the absence of any of the following: residency permit, refugee ID card (yellow card), or passports: obtain a sealed letter from the school confirming a place for the student. With this letter, go to the educational department and have it stamped. Go to the Passport and Immigration Administration in Abbasiya, Cairo. There, you will get a number indicating when to expect the residency. Using this number, prepare a copy of your registration card at the UNHCR and a copy of the letter submitted by the school and contact the ministry to obtain an exception until residency is granted. To avoid delay in registering your child, please complete residency procedures as soon as possible.',
      name: 'learningA7',
      desc: '',
      args: [],
    );
  }

  /// `Children can be enrolled in the first grade of primary school in public or private schools until the age of nine, depending on their nationality. If the student is over nine years old, they will need to enroll in a preparatory course for adult education before enrolling in school. After successfully completing the adult education course and obtaining a Certificate of Literacy for Adults, the student will be enrolled directly in the preparatory year through the home education system (Manzil).`
  String get learningA8part1 {
    return Intl.message(
      'Children can be enrolled in the first grade of primary school in public or private schools until the age of nine, depending on their nationality. If the student is over nine years old, they will need to enroll in a preparatory course for adult education before enrolling in school. After successfully completing the adult education course and obtaining a Certificate of Literacy for Adults, the student will be enrolled directly in the preparatory year through the home education system (Manzil).',
      name: 'learningA8part1',
      desc: '',
      args: [],
    );
  }

  /// `The student will continue studying through the home education system unless their age allows for regular attendance at school. In this case, the student will be enrolled in a public school based on availability.`
  String get learningA8part2 {
    return Intl.message(
      'The student will continue studying through the home education system unless their age allows for regular attendance at school. In this case, the student will be enrolled in a public school based on availability.',
      name: 'learningA8part2',
      desc: '',
      args: [],
    );
  }

  /// `Students should go to the Student Affairs Office in the educational administrative area of their residence with the following documents:`
  String get learningA9part1 {
    return Intl.message(
      'Students should go to the Student Affairs Office in the educational administrative area of their residence with the following documents:',
      name: 'learningA9part1',
      desc: '',
      args: [],
    );
  }

  /// `Last educational certificate or evidence of passing it.`
  String get learningA9part2 {
    return Intl.message(
      'Last educational certificate or evidence of passing it.',
      name: 'learningA9part2',
      desc: '',
      args: [],
    );
  }

  /// `UNHCR documents/ID cards.`
  String get learningA9part3 {
    return Intl.message(
      'UNHCR documents/ID cards.',
      name: 'learningA9part3',
      desc: '',
      args: [],
    );
  }

  /// `Two personal photos.`
  String get learningA9part4 {
    return Intl.message(
      'Two personal photos.',
      name: 'learningA9part4',
      desc: '',
      args: [],
    );
  }

  /// `The department will refer them to the nearest school to their residence, where they will be registered, but they will study from home and take mid-year and end-of-year exams at school.`
  String get learningA9part5 {
    return Intl.message(
      'The department will refer them to the nearest school to their residence, where they will be registered, but they will study from home and take mid-year and end-of-year exams at school.',
      name: 'learningA9part5',
      desc: '',
      args: [],
    );
  }

  /// `Yes, the UNHCR provides educational grants for refugee and asylum-seeking school-age children enrolled in public, private, and community schools in Egypt through its partner, Caritas Egypt. Based on specific criteria set by the UNHCR and announced in June each year, you may be eligible for educational grants.`
  String get learningA10 {
    return Intl.message(
      'Yes, the UNHCR provides educational grants for refugee and asylum-seeking school-age children enrolled in public, private, and community schools in Egypt through its partner, Caritas Egypt. Based on specific criteria set by the UNHCR and announced in June each year, you may be eligible for educational grants.',
      name: 'learningA10',
      desc: '',
      args: [],
    );
  }

  /// `The UNHCR provides support for children with special needs through its implementing partner Caritas Egypt, which provides counseling to assess the child's needs, and if necessary, may provide additional support such as finding a suitable school for them or additional educational grants.`
  String get learningA11 {
    return Intl.message(
      'The UNHCR provides support for children with special needs through its implementing partner Caritas Egypt, which provides counseling to assess the child\'s needs, and if necessary, may provide additional support such as finding a suitable school for them or additional educational grants.',
      name: 'learningA11',
      desc: '',
      args: [],
    );
  }

  /// `Post-secondary and higher education begins at age 18. In Egypt, higher education is currently available to Syrian, Yemeni, and Sudanese refugees.`
  String get learningA12part1 {
    return Intl.message(
      'Post-secondary and higher education begins at age 18. In Egypt, higher education is currently available to Syrian, Yemeni, and Sudanese refugees.',
      name: 'learningA12part1',
      desc: '',
      args: [],
    );
  }

  /// `Exceptions from university fees are determined by nationality and type of secondary certificate by the Ministry of Higher Education. Exceptions are renewed annually.`
  String get learningA12part2 {
    return Intl.message(
      'Exceptions from university fees are determined by nationality and type of secondary certificate by the Ministry of Higher Education. Exceptions are renewed annually.',
      name: 'learningA12part2',
      desc: '',
      args: [],
    );
  }

  /// `No, the UNHCR does not provide grants for higher education. However, the German Academic Exchange Service (DAAD) supports students enrolled in government universities through its Albert Einstein Academic Refugee Initiative (DAFI). Information related to the program is announced early when a new batch is accepted.`
  String get learningA13 {
    return Intl.message(
      'No, the UNHCR does not provide grants for higher education. However, the German Academic Exchange Service (DAAD) supports students enrolled in government universities through its Albert Einstein Academic Refugee Initiative (DAFI). Information related to the program is announced early when a new batch is accepted.',
      name: 'learningA13',
      desc: '',
      args: [],
    );
  }

  /// `It's a free online platform offering various courses in several fields including (business, marketing, language, programming, etc.) offered by prestigious universities and other institutions around the world, and a certificate is provided upon completion of any course. Coursera for Refugees`
  String get learningA14 {
    return Intl.message(
      'It\'s a free online platform offering various courses in several fields including (business, marketing, language, programming, etc.) offered by prestigious universities and other institutions around the world, and a certificate is provided upon completion of any course. Coursera for Refugees',
      name: 'learningA14',
      desc: '',
      args: [],
    );
  }

  /// `Refugees, asylum seekers, as well as Egyptians with an email address and internet access can apply. Those who can register, fill out the application, and complete the program can also do so at one of the community learning centers in Maadi and Nasr City. This invitation is currently open to 200 refugees, asylum seekers, and Egyptians aged between 18-35 only with priority for registration.`
  String get learningA15 {
    return Intl.message(
      'Refugees, asylum seekers, as well as Egyptians with an email address and internet access can apply. Those who can register, fill out the application, and complete the program can also do so at one of the community learning centers in Maadi and Nasr City. This invitation is currently open to 200 refugees, asylum seekers, and Egyptians aged between 18-35 only with priority for registration.',
      name: 'learningA15',
      desc: '',
      args: [],
    );
  }

  /// `Yes, some courses are translated into Arabic, but exams and most courses are in English.`
  String get learningA16 {
    return Intl.message(
      'Yes, some courses are translated into Arabic, but exams and most courses are in English.',
      name: 'learningA16',
      desc: '',
      args: [],
    );
  }

  /// `Internet is only required for downloading the course: once downloaded, you can complete the course offline. Since there is also a Coursera app, a mobile phone or tablet is sufficient for attendance, and no computers are required.`
  String get learningA17part1 {
    return Intl.message(
      'Internet is only required for downloading the course: once downloaded, you can complete the course offline. Since there is also a Coursera app, a mobile phone or tablet is sufficient for attendance, and no computers are required.',
      name: 'learningA17part1',
      desc: '',
      args: [],
    );
  }

  /// `You can also access the internet through the UNHCR's community learning centers in cooperation with Tear De Zoom in Maadi and Nasr City if selected.`
  String get learningA17part2 {
    return Intl.message(
      'You can also access the internet through the UNHCR\'s community learning centers in cooperation with Tear De Zoom in Maadi and Nasr City if selected.',
      name: 'learningA17part2',
      desc: '',
      args: [],
    );
  }

  /// `Just fill out the application form at this link, and you will receive a contact if selected: https://qrgo.page.link/YftWz`
  String get learningA18 {
    return Intl.message(
      'Just fill out the application form at this link, and you will receive a contact if selected: https://qrgo.page.link/YftWz',
      name: 'learningA18',
      desc: '',
      args: [],
    );
  }

  /// `Community Learning Center in Maadi: 01028411101`
  String get learningA19part1 {
    return Intl.message(
      'Community Learning Center in Maadi: 01028411101',
      name: 'learningA19part1',
      desc: '',
      args: [],
    );
  }

  /// `Community Learning Center in Nasr City: 01033680393`
  String get learningA19part2 {
    return Intl.message(
      'Community Learning Center in Nasr City: 01033680393',
      name: 'learningA19part2',
      desc: '',
      args: [],
    );
  }

  /// `Residence Permit in Egypt`
  String get preferablyResiding {
    return Intl.message(
      'Residence Permit in Egypt',
      name: 'preferablyResiding',
      desc: '',
      args: [],
    );
  }

  /// `To obtain or renew a residence permit card, you need to follow these instructions:`
  String get residence1 {
    return Intl.message(
      'To obtain or renew a residence permit card, you need to follow these instructions:',
      name: 'residence1',
      desc: '',
      args: [],
    );
  }

  /// `Refugees and asylum seekers who are scheduled to renew or obtain their commission cards at the commission's offices and have received messages from the commission to that effect, obtain the reference residence number from the Ministry of Foreign Affairs during their interview at the commission's offices and communicate directly with the residence office at the General Directorate of Immigration, Passports, and Nationality in Abbasia at their scheduled appointment.`
  String get residence2 {
    return Intl.message(
      'Refugees and asylum seekers who are scheduled to renew or obtain their commission cards at the commission\'s offices and have received messages from the commission to that effect, obtain the reference residence number from the Ministry of Foreign Affairs during their interview at the commission\'s offices and communicate directly with the residence office at the General Directorate of Immigration, Passports, and Nationality in Abbasia at their scheduled appointment.',
      name: 'residence2',
      desc: '',
      args: [],
    );
  }

  /// `As for refugees and asylum seekers with valid cards, they can obtain the reference residence number from the Ministry of Foreign Affairs and the application date from Caritas Egypt offices at the following addresses:`
  String get residence3 {
    return Intl.message(
      'As for refugees and asylum seekers with valid cards, they can obtain the reference residence number from the Ministry of Foreign Affairs and the application date from Caritas Egypt offices at the following addresses:',
      name: 'residence3',
      desc: '',
      args: [],
    );
  }

  /// `- October: Building 8/48 - Eighth District - Second Neighborhood Daily except Saturday and Sunday: 8:30 AM to 3:30 PM`
  String get residence4 {
    return Intl.message(
      '- October: Building 8/48 - Eighth District - Second Neighborhood Daily except Saturday and Sunday: 8:30 AM to 3:30 PM',
      name: 'residence4',
      desc: '',
      args: [],
    );
  }

  /// `- Nasr City: 30 Sibawi El Masry St., off Anwar El Mofty St., behind Nasr City Traffic Department Daily except Saturday and Sunday: 8:30 AM to 3:30 PM`
  String get residence5 {
    return Intl.message(
      '- Nasr City: 30 Sibawi El Masry St., off Anwar El Mofty St., behind Nasr City Traffic Department Daily except Saturday and Sunday: 8:30 AM to 3:30 PM',
      name: 'residence5',
      desc: '',
      args: [],
    );
  }

  /// `- Alexandria: 26 Talaat Naaman St., Ramel Station, Third Floor Daily except Friday and Sunday: 3:30 PM to 8:30 PM`
  String get residence6 {
    return Intl.message(
      '- Alexandria: 26 Talaat Naaman St., Ramel Station, Third Floor Daily except Friday and Sunday: 3:30 PM to 8:30 PM',
      name: 'residence6',
      desc: '',
      args: [],
    );
  }

  /// `- Damietta: 81/21 First Neighborhood, First District, in front of the Tourism and Hotels Institute in New Damietta Daily except Friday and Saturday: 2:30 PM to 7:30 PM`
  String get residence7 {
    return Intl.message(
      '- Damietta: 81/21 First Neighborhood, First District, in front of the Tourism and Hotels Institute in New Damietta Daily except Friday and Saturday: 2:30 PM to 7:30 PM',
      name: 'residence7',
      desc: '',
      args: [],
    );
  }

  /// `Note: You must bring your valid card when going to Caritas offices and make sure your commission card is valid for at least one month at your scheduled appointment in front of the contact offices at the General Directorate of Immigration, Passports, and Nationality in Abbasia.`
  String get residence8 {
    return Intl.message(
      'Note: You must bring your valid card when going to Caritas offices and make sure your commission card is valid for at least one month at your scheduled appointment in front of the contact offices at the General Directorate of Immigration, Passports, and Nationality in Abbasia.',
      name: 'residence8',
      desc: '',
      args: [],
    );
  }

  /// `What documents do I need to bring?`
  String get residence9 {
    return Intl.message(
      'What documents do I need to bring?',
      name: 'residence9',
      desc: '',
      args: [],
    );
  }

  /// `- All registration cards issued by the Commission for Refugees Affairs for family members and dependents registered with you in Egypt`
  String get residence10 {
    return Intl.message(
      '- All registration cards issued by the Commission for Refugees Affairs for family members and dependents registered with you in Egypt',
      name: 'residence10',
      desc: '',
      args: [],
    );
  }

  /// `- Original passport for family members and dependents registered with you in Egypt`
  String get residence12 {
    return Intl.message(
      '- Original passport for family members and dependents registered with you in Egypt',
      name: 'residence12',
      desc: '',
      args: [],
    );
  }

  /// `- Copies of both the Commission's registration document and passport/passports`
  String get residence13 {
    return Intl.message(
      '- Copies of both the Commission\'s registration document and passport/passports',
      name: 'residence13',
      desc: '',
      args: [],
    );
  }

  /// `- The reference number obtained from the commission's office`
  String get residence14 {
    return Intl.message(
      '- The reference number obtained from the commission\'s office',
      name: 'residence14',
      desc: '',
      args: [],
    );
  }

  /// `- Two passport-sized photos. No need for photos of dependents unless they are over 12 years old and have a separate registration card from the commission`
  String get residence15 {
    return Intl.message(
      '- Two passport-sized photos. No need for photos of dependents unless they are over 12 years old and have a separate registration card from the commission',
      name: 'residence15',
      desc: '',
      args: [],
    );
  }

  /// `Do I need to pay any fees for the residence permit?`
  String get residence16 {
    return Intl.message(
      'Do I need to pay any fees for the residence permit?',
      name: 'residence16',
      desc: '',
      args: [],
    );
  }

  /// `Yes, you will be required to pay a fee of 100 Egyptian pounds for the issuance of the residence permit card + administrative fees for the bank for each family member aged 12 or older at the bank located in the building during the submission of your application to the residence unit`
  String get residence17 {
    return Intl.message(
      'Yes, you will be required to pay a fee of 100 Egyptian pounds for the issuance of the residence permit card + administrative fees for the bank for each family member aged 12 or older at the bank located in the building during the submission of your application to the residence unit',
      name: 'residence17',
      desc: '',
      args: [],
    );
  }

  /// `How can I reach the Passport and Immigration Administration?`
  String get residence18 {
    return Intl.message(
      'How can I reach the Passport and Immigration Administration?',
      name: 'residence18',
      desc: '',
      args: [],
    );
  }

  /// `The administration headquarters is located at 417 Ramses Street in Abbasia and is easily accessible by public transportation by following these instructions:`
  String get residence19 {
    return Intl.message(
      'The administration headquarters is located at 417 Ramses Street in Abbasia and is easily accessible by public transportation by following these instructions:',
      name: 'residence19',
      desc: '',
      args: [],
    );
  }

  /// `For refugees residing in Greater Cairo:`
  String get residence20 {
    return Intl.message(
      'For refugees residing in Greater Cairo:',
      name: 'residence20',
      desc: '',
      args: [],
    );
  }

  /// `Metro: The nearest station to the new headquarters is Abbasia Station (Green Line, Imbaba - Airport Line). After exiting the metro station, the administration will be a five-minute walk away.`
  String get residence21 {
    return Intl.message(
      'Metro: The nearest station to the new headquarters is Abbasia Station (Green Line, Imbaba - Airport Line). After exiting the metro station, the administration will be a five-minute walk away.',
      name: 'residence21',
      desc: '',
      args: [],
    );
  }

  /// `For refugees residing in other governorates:`
  String get residence22 {
    return Intl.message(
      'For refugees residing in other governorates:',
      name: 'residence22',
      desc: '',
      args: [],
    );
  }

  /// `Ramses Train Station: You can take the train/public transportation from any governorate to Ramses Station. Upon arrival at the station, transfer to Al Shohada Metro Station and get off at Al Ataba Metro Station where you will switch to the Green Metro Line (Imbaba - Airport) and get off at Abbasia Station. After exiting the metro station, the administration will be a five-minute walk away.`
  String get residence23 {
    return Intl.message(
      'Ramses Train Station: You can take the train/public transportation from any governorate to Ramses Station. Upon arrival at the station, transfer to Al Shohada Metro Station and get off at Al Ataba Metro Station where you will switch to the Green Metro Line (Imbaba - Airport) and get off at Abbasia Station. After exiting the metro station, the administration will be a five-minute walk away.',
      name: 'residence23',
      desc: '',
      args: [],
    );
  }

  /// `https://www.facebook.com/WFPassistancetorefugees?_rdc=1&_rdr`
  String get foodSupplyLink1 {
    return Intl.message(
      'https://www.facebook.com/WFPassistancetorefugees?_rdc=1&_rdr',
      name: 'foodSupplyLink1',
      desc: '',
      args: [],
    );
  }

  /// `https://www.facebook.com/WFPassistancetorefugees`
  String get foodSupplyLink2 {
    return Intl.message(
      'https://www.facebook.com/WFPassistancetorefugees',
      name: 'foodSupplyLink2',
      desc: '',
      args: [],
    );
  }

  /// `Link Here!`
  String get linkhere {
    return Intl.message(
      'Link Here!',
      name: 'linkhere',
      desc: '',
      args: [],
    );
  }

  /// `Can't Open the Page`
  String get cannotOpenPage {
    return Intl.message(
      'Can\'t Open the Page',
      name: 'cannotOpenPage',
      desc: '',
      args: [],
    );
  }

  /// `Who is eligible for assistance from the World Food Programme?`
  String get foodSupply1 {
    return Intl.message(
      'Who is eligible for assistance from the World Food Programme?',
      name: 'foodSupply1',
      desc: '',
      args: [],
    );
  }

  /// `Generally, eligibility for assistance from the World Food Programme is determined through a targeting process, which relies on multiple sources of information, including information available at registration with the commission, and sometimes information collected during assessment interviews.`
  String get foodSupply2 {
    return Intl.message(
      'Generally, eligibility for assistance from the World Food Programme is determined through a targeting process, which relies on multiple sources of information, including information available at registration with the commission, and sometimes information collected during assessment interviews.',
      name: 'foodSupply2',
      desc: '',
      args: [],
    );
  }

  /// `The decision takes into account several factors collectively, including financial situation, family size, ease of access to other assistance, special needs, protection risks, medical conditions, among many other factors.`
  String get foodSupply3 {
    return Intl.message(
      'The decision takes into account several factors collectively, including financial situation, family size, ease of access to other assistance, special needs, protection risks, medical conditions, among many other factors.',
      name: 'foodSupply3',
      desc: '',
      args: [],
    );
  }

  /// `Then, all cases are compared to determine the most needy families, which fall below the poverty line and are most at risk related to protection. These families are then identified and supported by the World Food Programme.`
  String get foodSupply4 {
    return Intl.message(
      'Then, all cases are compared to determine the most needy families, which fall below the poverty line and are most at risk related to protection. These families are then identified and supported by the World Food Programme.',
      name: 'foodSupply4',
      desc: '',
      args: [],
    );
  }

  /// `How can I register to receive assistance from the World Food Programme?`
  String get foodSupply5 {
    return Intl.message(
      'How can I register to receive assistance from the World Food Programme?',
      name: 'foodSupply5',
      desc: '',
      args: [],
    );
  }

  /// `For food assistance`
  String get foodSupply6 {
    return Intl.message(
      'For food assistance',
      name: 'foodSupply6',
      desc: '',
      args: [],
    );
  }

  /// `Refugees eligible to receive food assistance from the World Food Programme are identified by the commission (those assessed and identified as the most needy) and assistance lists are shared with the World Food Programme.`
  String get foodSupply7 {
    return Intl.message(
      'Refugees eligible to receive food assistance from the World Food Programme are identified by the commission (those assessed and identified as the most needy) and assistance lists are shared with the World Food Programme.',
      name: 'foodSupply7',
      desc: '',
      args: [],
    );
  }

  /// `For nutritional assistance for pregnant and lactating mothers`
  String get foodSupply8 {
    return Intl.message(
      'For nutritional assistance for pregnant and lactating mothers',
      name: 'foodSupply8',
      desc: '',
      args: [],
    );
  }

  /// `Refugee mothers of children under the age of two or pregnant refugees can register to receive nutritional assistance from the World Food Programme once applications are open and the World Food Programme page is posted on Facebook.`
  String get foodSupply9 {
    return Intl.message(
      'Refugee mothers of children under the age of two or pregnant refugees can register to receive nutritional assistance from the World Food Programme once applications are open and the World Food Programme page is posted on Facebook.',
      name: 'foodSupply9',
      desc: '',
      args: [],
    );
  }

  /// `The commission also identifies refugee women eligible to receive nutritional assistance from the World Food Programme (those assessed and identified as the most needy) and assistance lists are shared with the World Food Programme.`
  String get foodSupply10 {
    return Intl.message(
      'The commission also identifies refugee women eligible to receive nutritional assistance from the World Food Programme (those assessed and identified as the most needy) and assistance lists are shared with the World Food Programme.',
      name: 'foodSupply10',
      desc: '',
      args: [],
    );
  }

  /// `* Currently, applications for this nutritional assistance are closed.`
  String get foodSupply11 {
    return Intl.message(
      '* Currently, applications for this nutritional assistance are closed.',
      name: 'foodSupply11',
      desc: '',
      args: [],
    );
  }

  /// `For food for training program`
  String get foodSupply12 {
    return Intl.message(
      'For food for training program',
      name: 'foodSupply12',
      desc: '',
      args: [],
    );
  }

  /// `When application links for the food for training program are available, they are announced on the World Food Programme page on Facebook, through community leaders, and World Food Programme partners. Applications are open to all refugees and members of the local community.`
  String get foodSupply13 {
    return Intl.message(
      'When application links for the food for training program are available, they are announced on the World Food Programme page on Facebook, through community leaders, and World Food Programme partners. Applications are open to all refugees and members of the local community.',
      name: 'foodSupply13',
      desc: '',
      args: [],
    );
  }

  /// `* Currently, applications for the food for training program are closed.`
  String get foodSupply14 {
    return Intl.message(
      '* Currently, applications for the food for training program are closed.',
      name: 'foodSupply14',
      desc: '',
      args: [],
    );
  }

  /// `What type of assistance does the World Food Programme provide to refugees?`
  String get foodSupply15 {
    return Intl.message(
      'What type of assistance does the World Food Programme provide to refugees?',
      name: 'foodSupply15',
      desc: '',
      args: [],
    );
  }

  /// `The World Food Programme provides three types of assistance to refugees living in Egypt. They are as follows:`
  String get foodSupply16 {
    return Intl.message(
      'The World Food Programme provides three types of assistance to refugees living in Egypt. They are as follows:',
      name: 'foodSupply16',
      desc: '',
      args: [],
    );
  }

  /// `The food assistance provided by the World Food Programme to refugees is in the form of cash transfers per person that can be redeemed at partner retail stores or in cash from over 140,000 points of sale nationwide via the beneficiary's personal card.`
  String get foodSupply17 {
    return Intl.message(
      'The food assistance provided by the World Food Programme to refugees is in the form of cash transfers per person that can be redeemed at partner retail stores or in cash from over 140,000 points of sale nationwide via the beneficiary\'s personal card.',
      name: 'foodSupply17',
      desc: '',
      args: [],
    );
  }

  /// `This assistance is provided monthly to refugees identified as the most needy (please refer to question 2 for more information on targeting criteria).`
  String get foodSupply18 {
    return Intl.message(
      'This assistance is provided monthly to refugees identified as the most needy (please refer to question 2 for more information on targeting criteria).',
      name: 'foodSupply18',
      desc: '',
      args: [],
    );
  }

  /// `Further details on the collection process are sent to the beneficiaries personally and through their registered contact information upon receiving this assistance for the first time.`
  String get foodSupply19 {
    return Intl.message(
      'Further details on the collection process are sent to the beneficiaries personally and through their registered contact information upon receiving this assistance for the first time.',
      name: 'foodSupply19',
      desc: '',
      args: [],
    );
  }

  /// `Nutritional assistance for pregnant and lactating mothers`
  String get foodSupply20 {
    return Intl.message(
      'Nutritional assistance for pregnant and lactating mothers',
      name: 'foodSupply20',
      desc: '',
      args: [],
    );
  }

  /// `The World Food Programme provides cash transfers monthly to refugee pregnant and lactating women (of infants under the age of two) to be redeemed at partner retail stores or in cash through the beneficiary's personal card from over 140,000 points of sale nationwide. Nutrition awareness sessions are also provided to promote proper nutrition and safety for assisted mothers and their young children.`
  String get foodSupply21 {
    return Intl.message(
      'The World Food Programme provides cash transfers monthly to refugee pregnant and lactating women (of infants under the age of two) to be redeemed at partner retail stores or in cash through the beneficiary\'s personal card from over 140,000 points of sale nationwide. Nutrition awareness sessions are also provided to promote proper nutrition and safety for assisted mothers and their young children.',
      name: 'foodSupply21',
      desc: '',
      args: [],
    );
  }

  /// `Food for Training Program`
  String get foodSupply22 {
    return Intl.message(
      'Food for Training Program',
      name: 'foodSupply22',
      desc: '',
      args: [],
    );
  }

  /// `The World Food Programme provides resilience-building activities, enhancing social cohesion among the most vulnerable refugees and members of the host community. The World Food Programme and its partners together provide vocational training in various fields.`
  String get foodSupply23 {
    return Intl.message(
      'The World Food Programme provides resilience-building activities, enhancing social cohesion among the most vulnerable refugees and members of the host community. The World Food Programme and its partners together provide vocational training in various fields.',
      name: 'foodSupply23',
      desc: '',
      args: [],
    );
  }

  /// `The aim of the program is to support refugees and members of the host community in obtaining the qualifications and certifications necessary to earn income.`
  String get foodSupply24 {
    return Intl.message(
      'The aim of the program is to support refugees and members of the host community in obtaining the qualifications and certifications necessary to earn income.',
      name: 'foodSupply24',
      desc: '',
      args: [],
    );
  }

  /// `Upon attending 80% of the monthly training course, participants receive monthly cash assistance instead of any income they may have lost while participating in the program.`
  String get foodSupply25 {
    return Intl.message(
      'Upon attending 80% of the monthly training course, participants receive monthly cash assistance instead of any income they may have lost while participating in the program.',
      name: 'foodSupply25',
      desc: '',
      args: [],
    );
  }

  /// `* However, due to funding shortages, the Food for Training Program is currently suspended until additional funding becomes available. Once the program resumes, beneficiaries will be notified via the World Food Programme Facebook page and the commission's livelihoods working group and refugee community leaders.`
  String get foodSupply26 {
    return Intl.message(
      '* However, due to funding shortages, the Food for Training Program is currently suspended until additional funding becomes available. Once the program resumes, beneficiaries will be notified via the World Food Programme Facebook page and the commission\'s livelihoods working group and refugee community leaders.',
      name: 'foodSupply26',
      desc: '',
      args: [],
    );
  }

  /// `How can I contact the World Food Programme in Egypt?`
  String get foodSupply27 {
    return Intl.message(
      'How can I contact the World Food Programme in Egypt?',
      name: 'foodSupply27',
      desc: '',
      args: [],
    );
  }

  /// `The World Food Programme is unable to receive beneficiaries at its offices. You should contact the hotline number (below) or refer to the World Food Programme Facebook page (below) for any inquiries.`
  String get foodSupply28 {
    return Intl.message(
      'The World Food Programme is unable to receive beneficiaries at its offices. You should contact the hotline number (below) or refer to the World Food Programme Facebook page (below) for any inquiries.',
      name: 'foodSupply28',
      desc: '',
      args: [],
    );
  }

  /// `World Food Programme Hotline: 0225299830 / 01023646706 | Toll-Free Number: 08005555222`
  String get foodSupply29 {
    return Intl.message(
      'World Food Programme Hotline: 0225299830 / 01023646706 | Toll-Free Number: 08005555222',
      name: 'foodSupply29',
      desc: '',
      args: [],
    );
  }

  /// `World Food Programme Facebook Page for Refugee Assistance:`
  String get foodSupply30 {
    return Intl.message(
      'World Food Programme Facebook Page for Refugee Assistance:',
      name: 'foodSupply30',
      desc: '',
      args: [],
    );
  }

  /// `How will I know if I have been selected to receive assistance from the World Food Programme?`
  String get foodSupply31 {
    return Intl.message(
      'How will I know if I have been selected to receive assistance from the World Food Programme?',
      name: 'foodSupply31',
      desc: '',
      args: [],
    );
  }

  /// `If you are selected for any form of assistance from the World Food Programme, you will be notified of your selection and entitlements to be received through your registered contact details.`
  String get foodSupply32 {
    return Intl.message(
      'If you are selected for any form of assistance from the World Food Programme, you will be notified of your selection and entitlements to be received through your registered contact details.',
      name: 'foodSupply32',
      desc: '',
      args: [],
    );
  }

  /// `How can I file a complaint?`
  String get foodSupply33 {
    return Intl.message(
      'How can I file a complaint?',
      name: 'foodSupply33',
      desc: '',
      args: [],
    );
  }

  /// `You can send any complaints you have through a direct message on our Facebook page, and we will respond to you within 48 hours.`
  String get foodSupply34 {
    return Intl.message(
      'You can send any complaints you have through a direct message on our Facebook page, and we will respond to you within 48 hours.',
      name: 'foodSupply34',
      desc: '',
      args: [],
    );
  }

  /// `Is the World Food Programme continuing to provide food vouchers for refugees and asylum seekers?`
  String get foodSupply35 {
    return Intl.message(
      'Is the World Food Programme continuing to provide food vouchers for refugees and asylum seekers?',
      name: 'foodSupply35',
      desc: '',
      args: [],
    );
  }

  /// `The World Food Programme continues its support for the most vulnerable refugees and asylum seekers. We understand the importance of our assistance and that the most vulnerable refugees and asylum seekers rely on it to secure food for their families.`
  String get foodSupply36 {
    return Intl.message(
      'The World Food Programme continues its support for the most vulnerable refugees and asylum seekers. We understand the importance of our assistance and that the most vulnerable refugees and asylum seekers rely on it to secure food for their families.',
      name: 'foodSupply36',
      desc: '',
      args: [],
    );
  }

  /// `Is it true that the World Food Programme will suspend assistance for some refugees?`
  String get foodSupply37 {
    return Intl.message(
      'Is it true that the World Food Programme will suspend assistance for some refugees?',
      name: 'foodSupply37',
      desc: '',
      args: [],
    );
  }

  /// `The World Food Programme faces funding shortages, and as a result, it has to exclude some beneficiaries who were deemed not among the most vulnerable categories. Beneficiaries who have not received their food assistance for three consecutive months are also excluded. To ensure optimal use of available funding, priority is given to providing food assistance to the most vulnerable categories and those facing severe protection risks.`
  String get foodSupply38 {
    return Intl.message(
      'The World Food Programme faces funding shortages, and as a result, it has to exclude some beneficiaries who were deemed not among the most vulnerable categories. Beneficiaries who have not received their food assistance for three consecutive months are also excluded. To ensure optimal use of available funding, priority is given to providing food assistance to the most vulnerable categories and those facing severe protection risks.',
      name: 'foodSupply38',
      desc: '',
      args: [],
    );
  }

  /// `How does the programme decide who is eligible to receive assistance from the World Food Programme?`
  String get foodSupply39 {
    return Intl.message(
      'How does the programme decide who is eligible to receive assistance from the World Food Programme?',
      name: 'foodSupply39',
      desc: '',
      args: [],
    );
  }

  /// `Generally, eligibility for food assistance is determined through a targeting process, relying on multiple sources of information, including information available at registration with the commission, and sometimes information collected during assessment interviews. The decision takes into account several factors collectively, including financial situation, family size, ease of access to other assistance, special needs, protection risks, medical conditions, among many other factors. Then, all cases are compared to determine the most needy families, which fall below the poverty line and are most at risk related to protection.`
  String get foodSupply40 {
    return Intl.message(
      'Generally, eligibility for food assistance is determined through a targeting process, relying on multiple sources of information, including information available at registration with the commission, and sometimes information collected during assessment interviews. The decision takes into account several factors collectively, including financial situation, family size, ease of access to other assistance, special needs, protection risks, medical conditions, among many other factors. Then, all cases are compared to determine the most needy families, which fall below the poverty line and are most at risk related to protection.',
      name: 'foodSupply40',
      desc: '',
      args: [],
    );
  }

  /// `The World Food Programme will continue to provide food assistance to the most vulnerable categories.`
  String get foodSupply41 {
    return Intl.message(
      'The World Food Programme will continue to provide food assistance to the most vulnerable categories.',
      name: 'foodSupply41',
      desc: '',
      args: [],
    );
  }

  /// `Cases that will be excluded are the least vulnerable, who are above the poverty line, do not face protection risks, and can secure the minimum of their food needs. Those cases have been identified based on a comprehensive review of available information database since 2014.`
  String get foodSupply42 {
    return Intl.message(
      'Cases that will be excluded are the least vulnerable, who are above the poverty line, do not face protection risks, and can secure the minimum of their food needs. Those cases have been identified based on a comprehensive review of available information database since 2014.',
      name: 'foodSupply42',
      desc: '',
      args: [],
    );
  }

  /// `To be able to assist the maximum number of families, the World Food Programme will apply a maximum limit of 5 individuals per family to the assistance provided. Extra family members will be removed from the assistance cards. (For example, a family consisting of a father, a mother, and five children will only receive assistance equivalent to assistance for 5 people).`
  String get foodSupply43 {
    return Intl.message(
      'To be able to assist the maximum number of families, the World Food Programme will apply a maximum limit of 5 individuals per family to the assistance provided. Extra family members will be removed from the assistance cards. (For example, a family consisting of a father, a mother, and five children will only receive assistance equivalent to assistance for 5 people).',
      name: 'foodSupply43',
      desc: '',
      args: [],
    );
  }

  /// `Change Profile Picture`
  String get changePhoto {
    return Intl.message(
      'Change Profile Picture',
      name: 'changePhoto',
      desc: '',
      args: [],
    );
  }

  /// `Choose From Gallery`
  String get gallery {
    return Intl.message(
      'Choose From Gallery',
      name: 'gallery',
      desc: '',
      args: [],
    );
  }

  /// `Choose Camera`
  String get camera {
    return Intl.message(
      'Choose Camera',
      name: 'camera',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
      Locale.fromSubtags(languageCode: 'es'),
      Locale.fromSubtags(languageCode: 'fr'),
      Locale.fromSubtags(languageCode: 'tr'),
      Locale.fromSubtags(languageCode: 'zh'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
