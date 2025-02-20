boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   
   println("returnSum = " + returnSum());
   
   turnUpperCase("my name is oliver");
   
   //2.e
   println(isFirstLetterUppercase("I am human"));
   println(isFirstLetterUppercase("i am not human"));
   println(isFirstLetterUppercase(" "));
}

boolean iAmHappy(){
  // fill out what is missing here: 
  //2.a
  return false;
}

//2.b
int returnSum(){

  int parameter1 = 2;
  int parameter2 = 3;
  
  
  return parameter1 + parameter2;
}

//2.c
void turnUpperCase(String insert){

  println(insert.toUpperCase());
}

//2.d
boolean isFirstLetterUppercase (String text) {

  if (text.isEmpty()) {
  
    return false;
  } 
  return Character.isUpperCase(text.charAt(0));
}
