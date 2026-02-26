# 2-26-2026-lab06-moorefield-elliot
# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

##### 

##### Lab Summary

##### 

In this lab we went more in depth in Verilog design with a project where we created an adder. This assignment removed even more of the structuring we are used to seeing in previous projects requiring us to learn more about creating top modules. This lab also had an in depth error analyses that was really helpful and allowed us to find our mistakes. This feature was used heavily to correct our full adder module until it was correct.

One issue we ran into was remembering all the steps we implemented last week into our lab this week. This included editing our constraints file and the way to correctly assign variables in modules called in our top.



##### Lab Questions

##### 1 - How might you add more than two bits together?

##### 

You can add more than two bits together by increasing the amount of full adders to the to n-1 where n is the number of bits you want to add together. Each of these full adders input the carry from before it and the final adder outputs its sum and a final carry.



##### 2 - What is the importance of the XOR gate in an adder?



The XOR gate found in an adder is important in making sure you don't have a sum and carry output when you only have two inputs on. It is important that you don't create a false positive output from your sum when it should just be the carry.



##### 3 - What is the largest number a two bit adder can handle? What happens when you go over?



A two bit adder with a two bit output can handle an output of the number 3. After this point, you get a carry which is lost. If you have a two bit adder with a three bit output, where the carry is the third output, you are now limited by the inputs which can both input up to three and the adder can output their combination of six.
