void main(){  

  // Example of Arithmetic operators
   
  var number1 = 30;  
  var number2 = 20;  
  var number3 = 10;  
  var number4 = 5;  
  
    
  print("number1+number2 = ${number1+number2}");  
  print("number1-number2 = ${number1-number2}");  
  print("number1*number2 = ${number1*number2}");  
  print("number1/number2 = ${number1/number2}");   
  print("number1%number2 = ${number1%number2}");  


// Example of Assignment operators
 
 print(number1++);                  
     

print(++number2);                   
         

print(--number3);                  
  
                                         
 print(number4--); 


// Example of Relational operators

 
var res = number1>number2;  
print("number1 is greater than number2: "+res. toString());  
  
var res0 = number1<number2;  
print("number1 is less than number2: "+res0. toString());  
  
var res1 = number1>=number2;  
print("number1 is greater than or equal to number2: "+res1. toString());  
  
var res2 = number1<=number2;  
print("number1 is less than and equal to number2: "+res2. toString());  
  
var res3 = number1!= number2;  
print("number1 is not equal to  number2: "+res3. toString());  
  
var res4 = number1==number2;  
print("number1 is  equal to  number2: "+res4. toString()); 


//Example of the logical operators
bool bool1 = true,
 bool2= false;   
    
    
  var value1 = bool1 && bool2;  
  print(value1);  
    
  var value2 = bool1 || bool2;  
  print(value2);  
    
  var value3 = !(bool1 || bool2);  
  print(value3);  


//Example of Bitwise operators

  
    
  
    
  // Bitwise AND Operator  
  print("number1 & number2 = ${number1&number2}");  
    
  // Bitwise OR Operator  
 
    print("number1| number2 = ${number1|number2}"); 
  // Bitwise XOR  
  
  print("number1 ^ number2 = ${number1^number2}");  
    
  // Complement Operator  
  print("~number1 = ${(~number1)}");  
    
  // Binary left shift Operator  
  number3 = number2 <<2;  
  print("number3<<11= ${number3}");  
    
  // Binary right shift Operator  
  number3 = number1 >>2;  
  print("number3>>1= ${number3}");  


//Example of Conditional operators
   
   var output = number1 > number2 ? "value greater than 10":"value lesser than equal to 30";   
   print(output);   

   
     var num1 = null;   
   var num2 = 20;   
   var values = num1 ?? num2;   
   print(values);   
}  