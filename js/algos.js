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