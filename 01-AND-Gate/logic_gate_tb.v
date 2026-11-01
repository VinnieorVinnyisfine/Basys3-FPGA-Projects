
`timescale 1ns / 1ps

module logic_gate_tb;

    reg sw0;
    reg sw1;
    wire led0;

    logic_gate uut (
        .sw0(sw0),
        .sw1(sw1),
        .led0(led0)
    );

    initial begin
        sw0 = 0;
        sw1 = 0;
        #10;

        sw0 = 0;
        sw1 = 1;
        #10;

        sw0 = 1;
        sw1 = 0;
        #10;

        sw0 = 1;
        sw1 = 1;
        #10;

        $finish;
    end

endmodule
