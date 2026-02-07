
module tstimer
(
    input clk,
    output reg[31:0] timestamp
);

always @(posedge clk)
    timestamp <= timestamp + 1;


endmodule