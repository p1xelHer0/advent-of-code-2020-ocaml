(* ---- parse input --- *)

let input = "./lib/day_1/input"
(* let input = "./lib/day_1/example" *)

let parsed_input = input |> Util.read_file |> List.map ~f:int_of_string

(* ---- puzzle_a ------ *)

let rec solve_a numbers =
  let rec solve' hd tl =
    match tl with
    | tl_hd :: tl_tl ->
        if hd + tl_hd == 2020 then hd * tl_hd else solve' hd tl_tl
    | [] -> solve_a (List.tl numbers)
  in
  match numbers with hd :: tl -> solve' hd tl | _ -> failwith "invalid input"

let puzzle_a = parsed_input |> solve_a |> Printf.printf "day_1_puzzle_a: %d\n%!"

(* ---- puzzle_b ------ *)

let puzzle_b = 0 |> Printf.printf "day_1_puzzle_b: %d\n%!"
