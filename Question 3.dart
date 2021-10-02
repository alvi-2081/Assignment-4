void main(){
  Divide(8);
}
  
 void Divide(int number){
   List <int> Lst = [2, 4, 6, 8, 9];
  for(var i in Lst){
    num div = number / i;
    print("$number / $i = $div");
  }  
} 