void main() {
  var f_Student_Name = ["Ali", "Owais","Raza","Bilal","Faizan"];
  var f_Eng = [88 ,70 , 77, 60, 67];
  var f_Urdu = [80, 89, 70, 78, 74];
  var f_Isl = [77, 65, 84, 80, 71];
  var f_Phy = [75, 89, 60, 72, 77];
  var f_Chem = [70, 65, 80, 86, 75];
  var f_Math = [90, 84, 75, 86, 69];
  var f_Pst = [80, 76, 77, 90, 87];
  var f_Comp = [92, 70, 54, 76, 80];

  for (var i=0; i < f_Student_Name.length; i++){
    s_data(f_Student_Name[i], f_Eng[i], f_Urdu[i], f_Isl[i], f_Phy[i], f_Chem[i], f_Math[i], f_Pst[i], f_Comp[i]);
  }
}

void s_data(var Student_Name, Eng, Urdu, Isl, Phy, Chem, Math, Pst, Comp)
{
  int Total_Marks=800;
  int Obtained_Marks = Eng+Urdu+Isl+Phy+Chem+Math+Pst+Comp; 
  print ("${Student_Name} has obtained ${Obtained_Marks} marks out of ${Total_Marks} ");
  
  double Percentage = Obtained_Marks/Total_Marks*100;
  
  if (Percentage >= 80) {
    print('${Student_Name} has ${Percentage}% with Grade A+\n--------------------------------------');
  }
  
  else if (Percentage >= 70) {
    print('${Student_Name} has ${Percentage}% with Grade A\n--------------------------------------');
  }
  
  else if (Percentage >= 60) {
    print('${Student_Name} has ${Percentage}% with Grade B\n--------------------------------------');
  }
  
  else if (Percentage >= 50) {
    print('${Student_Name} has ${Percentage}% with Grade C\n--------------------------------------');
  }
  
  else if (Percentage >= 40) {
    print('${Student_Name} has ${Percentage}% with Grade D\n--------------------------------------');
  }
  
  else if (Percentage < 40) {
    print('${Student_Name} has ${Percentage}% with Grade F\n--------------------------------------');
  }
  
}