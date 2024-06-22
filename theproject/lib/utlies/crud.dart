import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;




class CRUD{

  dynamic getRequest(String link)async{

    try{
      var response =await http.get(Uri.parse(link));
    if(response.statusCode == 200){
      var responseBody = jsonDecode(response.body);
      return responseBody;
    }else{
      debugPrint('error ${response.statusCode}');
    }
    }catch(e){
      debugPrint('$e');
    }
  }


  dynamic postRequest(String link , Map data)async{

    try{
      var response = await http.post(Uri.parse(link),body: data);
      if(response.statusCode==200){
        var responseBody =jsonDecode(response.body);
        return responseBody;
      }else{
        debugPrint('-----------error---------- ${response.statusCode}');
      }
    
    
    }catch(e){
      debugPrint('$e');
          }

  }
}