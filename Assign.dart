import 'dart:io';

void main() {
  print('CALCULATOR');
  print('Enter first number then enter any operator and then enter second number.');
  print('Enter the first number:');
  
  calculator();

}

void calculator(){
  int? firstNum = int.parse(stdin.readLineSync()!);

  print('Which operation do you want to perform:');
  print('Divide: Type(divide)');
  print('Multiply: Type(divide)');
  print('Add: Type(divide)');
  print('Substract: Type(divide)');
  print('Square of a number: Type(square)');
  print('');

  String? operation = stdin.readLineSync();  

  print('Enter the second number:');
  int? secondNum = int.parse(stdin.readLineSync()!);

  var solute;

  if(operation == 'divide'){
    solute = firstNum/secondNum;

  }else if(operation == 'multiply'){
    solute = firstNum*secondNum; 
  }
  
  else if(operation == 'add'){
    solute = firstNum+secondNum; 
  }
  
  else if(operation == 'substract'){
    solute = firstNum-secondNum; 
  }
  else{
    print('Enter the correct operator!');
    return;
  }

  print("Answer is: ${solute}");
}