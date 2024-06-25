# Wallace Tree Multiplier:

Wallace Tree Multiplier (WTA) is a parallel multiplier that works on the Wallace Tree algorithm to multiply two integers efficiently. In this multiplier,

* Any three wires with the same weights and input into a full adder. The result will be an output wire of the same weight and an output wire with a higher weight for each three input wires. 
* If two wires of the same weight are left, input them into a half adder. 
* If just one wire is left, connect it to the next layer.

Advantage: High-speed operation with medium complexity

Disadvantage: Large chip area

To get more information, use https://vlsiverify.com/verilog/verilog-codes/wallace-tree-multiplier/
