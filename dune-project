(lang dune 2.5)

(name aoc20)

(documentation
  "https://github.com/p1xelHer0/advent-of-code-2020-ocaml/README.md")

(source
 (github p1xelHer0/advent-of-code-2020-ocaml))

(authors "Pontus Nagy")

(maintainers "Pontus Nagy")

(license "MIT")

(generate_opam_files true)

(package
 (name aoc20)
 (synopsis "Advent of Code 2020 in OCaml")
 (description "Advent of Code 2020 in OCaml")
 (depends
  (ocaml
   (>= 4.10.0))
  (dune
   (>= 2.5.1))
  (alcotest :with-test)
  (odoc :with-doc)))
