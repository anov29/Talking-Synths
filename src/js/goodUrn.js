// urn: bangs out all numbers [1, i) once, 
// then repeats 
// not efficent for large operations, 
// if i > 100, random will work better

inlets = 2;
outlets = 1;
// global
var chosenInts = [];
var timesAdded = 0;
var upperBound = 10; 

function msg_int(i){
	if(inlet == 1){
		if(i > 1){
			upperBound = i;
			post("upperBound changed to ", upperBound, "\n"); 
		}
	}
	chosenInts = [];
	timesAdded = 0; // reset
	
}

function bang(){
	post("timesAdded is = ", timesAdded, "\n"); 
	// important if statement, avoids stack overflow
	if(timesAdded == (upperBound - 1)){
		post("Flush \n"); 
		chosenInts = []; 
		timesAdded = 0; 
	}
	
	var chosenInt = getRandomInt(1, upperBound);
	
	while(chosenInts[chosenInt] == chosenInt){
		chosenInt = getRandomInt(1, upperBound);
	}
	
	chosenInts[chosenInt] = chosenInt;
	timesAdded++; 
 	post("index", chosenInt, "taken \n");
	outlet(0, Math.floor(chosenInt)); 
}

function getRandomInt(mini, maxi) {
    return Math.floor(Math.random() * (maxi - mini) + mini);
}