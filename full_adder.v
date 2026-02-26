module full_adder(
    // Declare your A/B inputs
    input A, B, Cin,
    output s0, Cout
    // Declare Y output
    // Declare carry output
);

    assign s0 = A ^ B ^ Cin;
    assign Cout = (A & B) | (B & Cin) | (A & Cin);

    // Enter logic equation here
   
    
    
    
endmodule