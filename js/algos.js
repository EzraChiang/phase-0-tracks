//Release 0: Find the Longest Phrase
//write a function that takes an array of words or phrases and returns the longest word or phrase in the array. So if we gave your function the array of ["long phrase","longest phrase","longer phrase"], it would return "longest phrase".
//Write a function that take an array.
//Set a variable that will equal the longest word. 
//Iterate through the array by setting the while condition less than the length of the array. 
//Write a conditional statement that says if the length of each string in the array is greater than our variable, set the variable equal to that string. If not then return false. 
//return the variable for longest word.

function longest(arry) {
	var longestword = '';
	for (var i = 0; i < arry.length; i++) {
		if (arry[i].length > longestword.length) {
			longestword = arry[i]; }
			else {false};
		
	}
return longestword; 
}

var test = ["long phrase", "longest phrase", "longer phrase"];
console.log(longest(test));


//Release 1: Find a Key-Value Match
//write a function that takes two objects and checks to see if the objects share at least one key-value pair. (You'll keep adding to this file, so we suggest grouping functions at the top and testing at the bottom of the file.)
//If we called your function with {name: "Steven", age: 54} and {name: "Tamir", age: 54}, the function would return true, because at least one key-value pair matches between the two objects.
//If no pairs match (and keep in mind that the two objects may not even have any of the same keys), the function should return false.
//Write a function that takes two objects
//grab the keys of the first object which becomes an array.
//write a for loop starting at 0, setting the counter less than the array length of the first object, and adding 1 each time. 
//write a conditional statement that takes a key of the first object and seeing if it equals the same key used for the second object. It will return true if it passes or false if it doesnt pass. 


function finder(obj1, obj2) {
	var key = Object.keys(obj1);
	match = false;
	for (i = 0; i < key.length; i++) {
	
		if (obj1[key[i]] == obj2[key[i]]) {match = true;
		} else {false;
		}
	}
	return match;
}

//var test1 = {name: "Steven", age: 54};
//var test2 = {name: "Tamir", age: 54};
var test3 = {name: "Steven", age: 54};
var test4 = {name: "Tamir", age: 55};

//console.log(finder(test1, test2));
console.log(finder(test3, test4));