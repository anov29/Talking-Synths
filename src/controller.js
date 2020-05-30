// controller - sets perameters for audio input 

// inlets and outlets
inlets = 2;
outlets = 11;

// global variables
var length = 10000; 
var fullBuff = true; 


function msg_int(i)
{
	if(inlet == 1)
	{
		length = i;
		post("length = ", length, "\n"); 
	} 
}

// bang -- acts as main
function bang()
{
	post("bang \n");
	findTrans();
	findBounds(); 
	overdrive(); 
	findFilter();
	lineTime(); 
	delay(); 
	// repeat(); 
}

function repeat()
{
	if(probability(.5))
	{
		outlet(10, bang);
	} 
}

function findTrans()
{
	post("transpose \n");
	var trans = 1; // no transposition currently
	if(probability(.2)) trans *= -1;
	if(probability(.5))
	{
		trans = (Math.random() * 100); 
		outlet(0, trans);
		post(trans, "\n");
	} 
	else 
	{		
		outlet(0, trans);
	}
}

function findBounds()
{
	// 10 seconds is 10000 milli
	var start = 0;
 	var end = length; 
	if(probability(.5))
	{
		if(probability(.1) && (fullBuff == false)) // granular synthesis
		{
			start = getRandomFloat(0, length - 1);
			end = (start + 10);  // 10 millisecond grain 
		}
		else
		{
			start = getRandomFloat(0, (length - 1)/2); // make it kind of long 
			end = length; 
		}
 
		outlet(1, start);
		outlet(2, end);
		post(start, end , "\n");
	} 
	else 
	{		
		outlet(1, start);
		outlet(2, end);
	}

}

function overdrive()
{
	var drive = 1; 
	if(probability(.5))
	{
		drive = getRandomFloat(1, 3);
		outlet(3, drive);
	}
	else
	{
		outlet(3, drive);
	}
}

function findFilter()
{
	post("filter \n");
	var mode = Math.floor(getRandomFloat(1,10));
	var centerFreq = 100;
    var gain = 1;
	var s = 2; 
	
	if(probability(.5))
	{
		
		outlet(4, mode);
		centerFreq = getRandomFloat(100, 5000);
		outlet(5, centerFreq);
		
		outlet(6, gain);
		s = getRandomFloat(.01, 3);
		outlet(7, s);
	} 
	else 
	{		
		outlet(4, mode);
		outlet(5, centerFreq);
		outlet(6, gain);
		outlet(7, s);
	}
}

function lineTime()
{
	outlet(8, Math.floor(getRandomFloat(5000,20000)));
}

function probability(prob)
{
	return(Math.random() < prob); 

}

function getRandomFloat(mini, maxi) 
{
    return Math.random() * (maxi - mini) + mini;
}

function delay()
{
	outlet(9, Math.floor(getRandomFloat(0,136)));
	
}