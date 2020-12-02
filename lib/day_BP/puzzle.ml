(* ---- parse input --- *)

let input = "./lib/day_BP/input"
(* let input = "./lib/day_BP/example" *)

let parsed_input = input |> Util.read_file |> List.map ~f:int_of_string

(* ---- puzzle_a ------ *)

let puzzle_a = 0 |> Printf.printf "day_BP_puzzle_a: %d\n%!"

(* ---- puzzle_b ------ *)

let puzzle_b = 0 |> Printf.printf "day_BP_puzzle_b: %d\n%!"
