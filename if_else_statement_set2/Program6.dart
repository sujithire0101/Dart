









//Write a dart program to priny body mass index status
//bmi less than 18.5 is under mass
//bmi between 18.5 and 24.9 is normal
//bmi between 25 and 29.9 is overwrigh
//bmi between 30 and 34.9 is obese
//bmw grteaer than 35 is extrem obese

void main(){

	double bmi=20.0;

	if(bmi<18.5){

		print("Dart");
        }else if(bmi>=18.5 &&bmi<=24.9){

		print("normal");
	}else if(bmi>=25&&bmi<=29.9){
		
		print("OverWeight");
	}else if(bmi>=30&&bmi<=34.9){
		print("Obese");
	}else{
		print("extreme Obese");
	}

}
