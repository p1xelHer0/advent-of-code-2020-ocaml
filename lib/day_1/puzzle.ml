(* ---- parse input --- *)

let parsed_input =
  Util.read_file "./lib/day_1/input" |> List.map ~f:int_of_string

(* ---- puzzle_a ------ *)

let puzzle_a =
  parsed_input
  |> List.fold_left ~f:( + ) ~init:0
  |> Printf.printf "day_1_puzzle_a: %d\n%!"

(* ---- puzzle_b ------ *)

let puzzle_b = 0 |> Printf.printf "day_1_puzzle_b: %d\n%!"
