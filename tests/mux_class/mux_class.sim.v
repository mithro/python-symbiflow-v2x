`default_nettype none

(* CLASS="mux" *)
(* MODEL_NAME="MUX_MODEL_NAME" *)
(* whitebox *)
module MUX_CLASS(I0, I1, S, O);

	input wire I0;
	input wire I1;

	input wire S;

	(* DELAY_CONST_I0 = "1e-10" *)
	(* DELAY_CONST_I1 = "1e-10" *)
	(* DELAY_CONST_S = "1e-10" *)
	output wire O;

	assign O = S ? I1 : I0;
endmodule
