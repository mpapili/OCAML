(* conditionals in ocaml are easy *)
if (5 > 3) then print_int 5 else print_int 3;;

(* feel free to use multiple lines *)
if false then
	print_string "this won't run"
else
	print_string "this will run"
;;

print_string "\n";;

(* else if works as well *)
if false then
	print_string "this won't run\n"
else if (1 > 3) then
	print_string "this also won't run\n"
else
	print_string "this finally runs\n"
;;
