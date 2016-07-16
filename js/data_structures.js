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