module ram #(
    parameter ADDR_LEN   = 6,
    parameter DATA_LEN   = 8
    // parameter BOX_IDX   = 3

)(
    input   CLK,
    input   [DATA_LEN-1:0]   wr_data,
    input   [ADDR_LEN:0]   wr_addr,
    input   [ADDR_LEN:0]   rd_addr, 
    input   wr_en,
    
    output reg  [DATA_LEN-1:0]   Q
);   

    reg  [DATA_LEN-1:0] ram0 [2**(ADDR_LEN+1)-1:0];
    // localparam DATA_WS  = 2**ADDR_LEN;

    `define MATA0        "matrix_A_0.dat"
    // reg [DATA_LEN-1:0]   ram[DATA_WS-1:0];
    // reg [63:0]     mata_mem   [0:7];
    initial $readmemb (`MATA0, ram0);
    initial Q = 0;
    // reg [DATA_BIT_LEN-1:0] ram3[63:0];
    // reg [DATA_BIT_LEN-1:0] ram2[15:0];
    // reg [DATA_BIT_LEN-1:0] ram1[3:0];
    
    always @(posedge CLK) begin
        if (wr_en) begin
            ram0[wr_addr] <= wr_data;
        end
        
        Q  <= ram0[rd_addr];
        //$writememh("result.txt", ram0);
    end

endmodule
