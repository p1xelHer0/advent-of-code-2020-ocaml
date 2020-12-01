open Alcotest
open Aoc20

let test_hello_with_name name () =
  let greeting = Util.greet name in
  let expected = "Hello " ^ name ^ "!" in
  check string "same string" greeting expected

let suite =
  [
    ("can greet Tom", `Quick, test_hello_with_name "Tom");
    ("can greet John", `Quick, test_hello_with_name "John");
  ]
