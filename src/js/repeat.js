// controller - sets perameters for audio input 

// inlets and outlets
inlets = 1;
outlets = 8;

// global variables
var length = 2000; 
var fullBuff = true; 


function msg_int(i)
{
	if(probability(.4))
	{
		var out = getRandomInt(0, 8);
		outlet(out, "bang"); 
		// post("outlet is ", out, "\n"); 
	} 
}

function probability(prob)
{
	return(Math.random() < prob); 

}

function getRandomInt(mini, maxi) 
{
    return Math.floor(Math.random() * (maxi - mini) + mini);
}