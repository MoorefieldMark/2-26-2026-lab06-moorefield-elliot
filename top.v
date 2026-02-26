module top(
    input [7:0] sw,
    output [5:0] led
);

    adder instance_adder (
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .carry(led[2])
    );


    light instance_light( 
        .upstairs(sw[1]),
        .downstairs(sw[0]),
        .stairway_light(led[0])
    );
    
    wire Cout1;
    full_adder instance_full_adder( 
      .A(sw[4]),
      .B(sw[6]),
      .Cin(0),
      .s0(led[3]),
      .Cout(Cout1)
    );
    
    
    full_adder instance_full_adder_two( 
        .A(sw[5]),
        .B(sw[7]),
        .Cin(Cout1),
        .s0(led[4]),
        .Cout(led[5])     
    );
    
    
    
endmodule