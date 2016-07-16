var colors = ['red', 'blue', 'gold', 'silver']; 
var horses = ['Tom', 'Henry', 'Charlene', 'Sarah'];

colors.push('yellow');
horses.push('Roger');

//console.log(colors);
//console.log(horses);

var assignment = {};

for (var i = 0; i < horses.length; i++) {
	assignment[horses[i]] = colors[i];
}

console.log(assignment);

//---------------------------------------------------//

function Car(model, speed, color) {
	console.log('Our new car:', this)

	this.model = model;
	this.speed = speed;
	this.color = color;

	this.turbo = function() {console.log('Shift into Turbo!');};
	console.log('CAR INITIALIZATION COMPLETE');

}

console.log("Let's build a car");
var car1 = new Car('Ferrari', 260, 'red');
console.log(car1);
car1.turbo();
console.log(car1.model);
console.log(car1.speed);
console.log('-------');

console.log("Let's build another car");
var car2 = new Car('Corvette', 220, 'yellow' )
console.log(car2);
car2.turbo();
console.log(car2.model);
console.log(car2.speed);
console.log('--------');

console.log("Let's build another car");
var car3 = new Car('Tesla', 240, 'blue' )
console.log(car3);
car3.turbo();
console.log(car3.model);
console.log(car3.speed);
console.log('--------');

console.log("Let's Race!");


