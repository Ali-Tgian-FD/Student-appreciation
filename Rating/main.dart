import 'dart:io';

void main() {
  /*السلام عليكم و رحمة الله و بركاته هذا برنامج لحساب تقدير الطلاب  برجاء  الاطلاع علي الكود و اكتابة التقيم و الارشادات و شكراً */

  print('Enter Student grades');
  double studentGrades = double.parse(stdin.readLineSync() ?? '');

  print('Enter final grades');
  double finalGrades = double.parse(stdin.readLineSync() ?? '');

  double rating;
  rating = (studentGrades / finalGrades) * 100;

  if (100 < rating) {
    print('OOPS');
  } else if (100 >= rating && rating >= 90) {
    print(' your rating %$rating :A');
  } else if (90 > rating && rating >= 80) {
    print(' your rating  %$rating :B');
  } else if (80 > rating && rating >= 70) {
    print(' your rating  %$rating :C');
  } else if (70 > rating && rating >= 60) {
    print(' your rating %$rating :D');
  } else if (60 > rating && rating > 0) {
    print(' your rating  %$rating :F');
  }
}
