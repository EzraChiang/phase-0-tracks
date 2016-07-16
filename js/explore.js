//STRING REVERSER

//function takes an argument and reverses it. 
//write a function called reverse(str)
//create a variable that will be the reversed string
//create a for statement that takes a counter variable = to the string length minus 1, a while statement that says while the counter is greater than >= 0, and reduce the counter by 1 each time.
//inside of the loop add the string letter corresponding to the index set above into our variable.
//print out the value. 

function reverse(str) {
	Var ReversedWord = '';
		for (var i = str.length -1; i >= 0; i -=1) {
		ReversedWord += str[i];
		}
			console.log ReversedWord;
}

reverse('hello')