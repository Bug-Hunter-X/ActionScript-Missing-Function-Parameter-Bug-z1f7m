function myFunction(param1:String, param2:int = 0):void {
  trace(param1);
  trace(param2);
}

myFunction("Hello", 10);
myFunction("World"); // Now works because param2 has a default value