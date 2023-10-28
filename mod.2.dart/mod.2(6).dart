// Program for use switch statement. Display Monday to Sunday

void main()
{
  print("monday");
  print("tuesday");
  print("wednesday");
  print("thursday");
  print("friday");
  print("saturday");
  print("sunday");

  
  var dayofweek=2;
switch(dayofweek){
 case 1:
   print('day is monday');
   break;
 case 2:
   print('day is tuesday');
   break;
 case 3:
   print('day is wednesday');
   break;
 case 4:
   print('day is thursday');
   break;
 case 5:
   print('day is friday');
   break;
 case 6:
   print('day is saturday');
   break;
 case 7:
   print('day is sunday');
   break;
 default:
 print('invaild weekend ');
 break;
 }
}