(* primitives are like types, they include... *)

print_string "this is a string";;

(* print_int for integer primitives *)
print_int 5;;

(* expressions return primitives *)
print_int (5*5);;

(* modulus *)
print_int(5 mod 4);;

(* booleans  and Printf.printf*)
Printf.printf "%B" (5 > 3);;

(* using expressions with strings *)
print_string ("Hello" ^ "World!");;
print_string ("M" ^ "I" ^ "K" ^ "E");;
