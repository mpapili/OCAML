(* Variables in OCAML *)
let my_var = 5;;
print_int my_var;; (* prints "5" *)
print_int (my_var + 10);; (* prints "15" *)

print_string "\n";;

(* variables can be results of expressions *)
let my_var = (6 * 7);;
print_int my_var;;

(* not just for numbers *)
let my_var = "testing";;
print_string my_var;;
