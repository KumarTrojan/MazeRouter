//-----------------------------------------------------
// Design Name : Maze Router
// File Name   : MazeRouter.v
// Authors	   : Karthik Kumar
// Function    : Reads "map" saved inside RAM and output routing 
//-----------------------------------------------------
`timescale 1ns/10ps
module maze_router (
reset		,
start		,
clk         , // Clock Input
address     , // Address Output
data_in        , // Data 
data_out,
cs          , // Chip Select
we          , // Write Enable/Read Enable
D			// Set the This signal tell testbench to prinout the content of SRAM
); 

parameter DATA_WIDTH = 8 ;
parameter ADDR_WIDTH = 8 ;

//------------Input--------------- 
input					reset		;
input 					start	;
input                  clk         ;


input [DATA_WIDTH-1:0]  data_in       ;

//------------output---------------
output                  cs          ;
output                  we          ;
output [DATA_WIDTH-1:0]  data_out       ;
output [ADDR_WIDTH-1:0] address     ;
output D;

reg cs,we;
reg [DATA_WIDTH-1:0]  data_out       ;
reg [ADDR_WIDTH-1:0] address     ;
reg D	;


//--------------Code Starts Here------------------ 
always@(posedge clk)
begin



end	

endmodule // End of Module