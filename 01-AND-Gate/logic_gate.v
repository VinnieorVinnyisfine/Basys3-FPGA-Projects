
module logic_gate(
    input wire sw0,
    input wire sw1,
    output wire led0
);

    assign led0 = sw0 & sw1;

endmodule
