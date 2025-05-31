class trans;
	rand int ar[];
	int maxm = 10;

	constraint c1 {
		ar.size() == (maxm*(1+maxm))/2;
	}

	function void post_randomize();
		for(int i = 1; i<maxm+1; i++)
			for(int j = 0; j<i; j++)
				$write("%3d",i);
	endfunction
endclass

module test();
	trans tr;

	initial begin
		tr = new();
		tr.randomize();
	end
endmodule Command: /home1/B114/AbhinashN/VLSI_RN_OFFLINE/UVM_LABS/test/sim/./simv -a ../files/const5.sv +ntb_random_seed_automatic
Chronologic VCS simulator copyright 1991-2022
Contains Synopsys proprietary information.
Compiler version T-2022.06-SP1_Full64; Runtime version T-2022.06-SP1_Full64;  May  1 23:27 2025
NOTE: automatic random seed used: 536545397
  1  2  2  3  3  3  4  4  4  4  5  5  5  5  5  6  6  6  6  6  6  7  7  7  7  7  7  7  8  8  8  8  8  8  8  8  9  9  9  9  9  9  9  9  9 10 10 10 10 10 10 10 10 10 10           V C S   S i m u l a t i o n   R e p o r t 
Time: 0
CPU Time:      0.510 seconds;       Data structure size:   0.0Mb
Thu May  1 23:27:14 2025
