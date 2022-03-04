import 'dart:math';

void main(List<String> arguments) {
// var a = { "adnan","Zeeshan","Ibrar"};
//
// var b = { "1","2","3","4"};
// var c = a.union(b);
// print(c);

// Map <double,String> value1 = { 1 : "Adnan", 2: "Zeeshan", };
// print(value1);

// Map <String, String> value2 = { "First name " : "Muhammad Adnan", "Last Name": "Zeeshan"};
// print(value2);

// Map <String,String> value3 = {"City" :"Karachi", "Country": "Pakistan"};
// print(value3.keys);

// Map <String,String> value3 = {"City" :"Karachi", "Country": "Pakistan"};
// print(value3.values);

// Map <String,String> value3 = {"City" :"Karachi", "Country": "Pakistan"};
// print(value3["City"]);

// Map <String,String> value3 = {"City" :"Karachi", "Country": "Pakistan"};
// print(value3.entries);

// Map <String, String> value4 = {"first Name": "Muhammad", "Last Name": "Adnan", "Age" : "20"};
// value4.forEach((key, value) {
//   print(value4.values.toList());
// });

  //  Map <String, String> value4 = {"first Name": "Muhammad", "Last Name": "Adnan", "Age" : "20"};
  //
  //  value4.forEach((key, value) {
  // print(value4.keys.toList());
  // });

//  Exercise Of Map

// Map allclasess = {
//   "SchoolName": "City School" ,
//   "Morning Shift":
//   [
//     "Mathes",
//     "English",
//     "Science"
//   ],
//   "Afternoon Shift":
//   [
//     "Science",
//     "Arts"
//   ],
//   "School Fee" : "10000",
// };
// print(allclasess["SchoolName"]);
// print(allclasess["School Fee"]);
// print(allclasess["Morning Shift"][1]);
// print(allclasess["Afternoon Shift"][1]);

// Map students_data =
// {
//   "Science":
//   {
//     "Amir" : 40,
//     "Adnan" : 70,
//     "Ali" : 30,
//   },
//   "Mathes" :
//   {
//    "Amir" : 60,
//    "Adnan" : 39,
//    "Ali": 30,
//   },
//   "English" :
//   {
//   "Amir" : 50 ,
//   "Adnan" : 70,
//   "Ali" : 60,
//   }
// };
//
// Set names = {};
// students_data.forEach((subject, Scores) {
//   Scores.forEach((name, score){
//     if (score < 40){
//        names.add(name);
//     }
//   })  ;
// });
//             print(names);
// }

//     Map stidents_data =
//     {
//       "Science" :
//       {
//         "Amir" : 60,
//         "Adnan": 49,
//         "Zeeshan": 50,
//       },
//       "Mathes" :
//       {
//         "Amir": 70,
//         "Adnan": 39,
//         "Zeeshan":55,
//       },
//       "English" :
//       {
//         "Amir": 23,
//         "Adnan": 45,
//         "Zeeshan": 39,
//       },
//       "Urdu" :
//       {
//         "Amir":50,
//         "Adnan" :38,
//         "Zeeshan": 26,
//       }
//     };
//  Set subj = {};
//
// Set names = {};
//
// stidents_data.forEach((subject, Scores)
// {
//   Scores.forEach((name, Scores){
//     if(Scores < 40){
//       names.add(name);
//       subj.add(subject);
//       print({"$subject  $name = $Scores"}.toList());
//     }
//
//   });
// });

// String teacher = "Amir";
// var info = [];
//  info.add(teacher);
//
//  if(teacher == "Amir")
//  {
//  info.add("dart");
//  }else if(teacher == "Ali")
//    {
//      info.add("Java");
//    }
//  print(info);

// String teacher = "Amir";
// var info = [teacher,
//   if(teacher == "Amir")
//   "dart"
//   else if(teacher == "Ali")
//   "Java"
//  ];
//
// print(info);

// List list1 = ["adnan","zeeshan","mumtaz","israr"];
// var list2 = ["IBRAR"];
//
// for(var element in list1)
// {
//   list2.add(element.toUpperCase());
// }
// print(list2);

// var list1 = ["Adnan","Zeeshan","Ibrar","Israr"];
// var list2 = ["Nisar",...list1,"Mumtaz"];
// print(list2);

// int salary = 100000;
// int? bonus ;
// if(salary < 5000 )
// {
//   bonus = 10000;
// }
//     print("${salary + (bonus ?? 0)}");
//     // print("${salary + bonus?? 0}including bonus");
//

// int salary = 10000;
// int? bonus ;
//
// if(salary < 5000)
//   {
//     bonus = 1000;
//   }else {
//   bonus ?? 0;
//
// }
// print(salary + bonus);
//

// int salary = 10000;
// int? bonus;
// if (salary < 5000 )
//   {
//     bonus = 500;
//   }else {
//   bonus?? = 0;
//   print(salary + bonus);
// }

//   List<String> days = [
//     "Monday",
//     "Tuesday",
//     "Wednesday",
//     "Thursday",
//     "Friday",
//     "Saturday",
//     "Sunday"
//    ];
//
//   List<double?> dailySportshours = [1, 1.5, 1.25, 1.3, 1.6, 2, null];
//
//   for (int i = 0; i < dailySportshours.length; i++) {
//     print("${days[i]} : ${dailySportshours[i]?.round()}");
//   }
//  void extraf (int value1,num value2)
// {
//   print(value1+value2);
// }

// void extraf ()
// {
//   print("My Name Is Muhammad Adnan");
// }

  // extraf("Adnan",20);
  // extraf("Zeeshan",19);
  // extraf("Israr",30);
  // extraf("Ibrar",);
  // extraf("Umar",20);

  // void extraf (String name,[int? value1 = 0]) => print("My NAme Is $name and age is $value1");

  // int yournumber = Random().nextInt(7) + 2;
  // print("Your Number is $yournumber");
  // int systemnumb = Random().nextInt(6) + 1;
  // print("System Number is $systemnumb");
  // if (yournumber == systemnumb) {
  //   print("Its a tie!");
  // } else if (yournumber > systemnumb) {
  //   print("You Win!");
  // } else {
  //   print("You Lost!");
  // }

//   int yournumber = rollthedice("Your");
//   int systemnumber = rollthedice("system");
//   showTheResult(yournumber, systemnumber);


// int yournumber =rollthedice("Your");
// int systemnumber =rollthedice("System");
// shwTheResult(yournumber, systemnumber);


//
// int rollthedice(String title) {
//   int num1 = Random().nextInt(6) + 1;
//   print("$title number is $num1");
//   return num1;
// }
//
// void showTheResult(int yournumber, int systemnumber) {
//   if (yournumber == systemnumber) {
//     print("Its a Tie!");
//   } else if (yournumber > systemnumber) {
//     print("Yow Win!");
//   } else {
//     print("You Lost!");
//   }
// }


// int rollthedice(String title){
//   int num1 = Random().nextInt(5) + 1;
//   print("$title Number is $num1");
//   return num1;
// }
//
//
// void shwTheResult (int yournumber, int systemnumber){
//   if(yournumber == systemnumber)
//   {
//     print("Its a Tie!");
//   }else if (yournumber > systemnumber)
//   {
//     print("You Win!");
//   }else
//   {
//     print("You Lost It!");
//   }
// }


// printinfo(age : 20 , name : "Adnan");


// void printinfo ({String? name, int? age}){
//   print( "$name : $age" );


// List<Map> studentsRecords =
// [
//   {
//     "Name" : "BBA Morning",
//     "StudentsAgeList" : [20,21,23,24,21,23,25],
//   },
//   {
//     "Name" : "MBA Morning",
//     "StudentsAgeList" : [19,21,22,24,28,24,25.6,]
//   },
//   {
//     "Name" : "BBA Evening",
//     "StudentsAgeList" : [],
//   },
// ];


// getAllAverage(studentsRecords);

List<Map> StudentsRecords =
[
  {
    "Name" : "BBA Morning",
    "StudentsAgeList" : [21,23,24,17,28,19,20.5],
  },
  {
    "Name" : "MBA Morning",
    "StudentsAgeList" : [22,25,27,31,30.6,37.6,21],
  },
  {
    "Name" : "BBA Evening",
     "StudentsAgeList" : [],
  }
];

getAllAverage(StudentsRecords);

}
//
// void  getAllAverage ( List<Map> records){
//   records.forEach((element) {
//     double avgAgeOfStudents = getAverageAge(element["StudentsAgeList"]);
//     print("The Average age in ${element["Name"]} is $avgAgeOfStudents");
//   });
// }
//
//
// double getAverageAge(List<dynamic> agelist) {
//   if (agelist.length == 0) {
//     return 0;
//   }
//   double totalAge = 0;
//   agelist.forEach((element) {
//     totalAge += element;
//   });
//
// return double.parse((totalAge/agelist.length).toStringAsFixed(3));
// }


void getAllAverage (List<Map> records){
  records.forEach((element) {
    double avgAgeOfStudents = getAverageAge(element["StudentsAgeList"]);
    print("The Average age in ${element["Name"]} is $avgAgeOfStudents");
  });
}

double getAverageAge(List <dynamic> agelist){
  if (agelist.length == 0){
    return 0;
  }
  double totalAge = 0;
  agelist.forEach((element) {
    totalAge += element;
  });
  return double.parse((totalAge/agelist.length).toStringAsFixed(2));
}