import 'dart:io';
void main(){
print('Enter your word:');
   
    String? original =  stdin.readLineSync();
  
   
   String? reverse = original!.split('').reversed.join('');
 
  if(original == reverse)
  {
    print('Its A Palindrome');
  }else{
    print('Its A Not Palindrome');
  }
 
}