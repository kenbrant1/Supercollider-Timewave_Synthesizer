(
//Advisory: There are generally more effective ways to do what this file does; though it may come in handy in certain situations.

//To find out the ratio per step for note increments in the inlcine/decline of the King Wen sequence.
//For example, I want the note increment ratio for a KW sequence that has 64 steps(numsteps) and a starting(n1) and ending(n2)
//note ratio difference of 1.6180339887499.

//Press "ctrl/cmd - enter" within the parenthesis to evaluate

y = Routine({var a = 1, n1 = 1, n2 = 1.6180339887499, numsteps = 64;
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n <= n2,
			{a=a+1},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n >= n2,
			{a=a-0.1},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n <= n2,
			{a=a+0.01},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n >= n2,
			{a=a-0.001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n <= n2,
			{a=a+0.0001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n >= n2,
			{a=a-0.00001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n <= n2,
			{a=a+0.000001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n >= n2,
			{a=a-0.0000001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n <= n2,
			{a=a+0.00000001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n >= n2,
			{a=a-0.000000001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n <= n2,
			{a=a+0.0000000001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n >= n2,
			{a=a-0.00000000001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n <= n2,
			{a=a+0.000000000001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n >= n2,
			{a=a-0.0000000000001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n <= n2,
			{a=a+0.00000000000001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n >= n2,
			{a=a-0.000000000000001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n <= n2,
			{a=a+0.0000000000000001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n >= n2,
			{a=a-0.00000000000000001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n <= n2,
			{a=a+0.000000000000000001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n >= n2,
			{a=a-0.0000000000000000001},{x.stop});
	});
	x=1000.do({n = n1;
		numsteps.do({n = n*a});
		if(n <= n2,
			{a=a+0.00000000000000000001},{x.stop; y.stop;});
	});
	a.postln;
}).play;
);

/* e-mail: ken_brant@ymail.com */