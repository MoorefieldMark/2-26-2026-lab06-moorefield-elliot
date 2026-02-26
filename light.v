module light(
    input upstairs, downstairs,
    output stairway_light
 );
   //Sw1 is upstairs, Sw2 is downstais, led0 is stair light
   assign stairway_light = upstairs ^ downstairs; 
    
   

endmodule