type shape =
  | Circle of float
  | Square of float
  | Rectangle of float * float
  
let area shape = match shape with
  | Circle (r) -> 3.14159 *. r *. r
  | Square (h) -> h *. h
  | Rectangle (h,w) -> h *. w
;;

let rec total_area lst = match lst with
  | [] -> 0.0
  | [x] -> area x
  | h::t -> area h +. total_area t
;;
