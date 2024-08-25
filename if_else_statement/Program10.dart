


//Write a dart program to calculate electricity bill
//for first 90 unit no charges
//90 to 180 units 6 rs per uniy
//180 to 250 units 10 rs per unit 
//Above 250 units 15 rs per unit


void main(){

	var unit=90;

	if(unit<90){
	
		print("No charges");
	
	}else if(90<=unit&&unit<180){
	
		print(6*unit);
	}else if(180<=unit&& unit<250){
	
		print(10*unit);
	}else {
	
		print(15*unit);
	}
}
