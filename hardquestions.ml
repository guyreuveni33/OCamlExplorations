let rec calculate = fun lst result ->
  match lst with
  | [] -> 0
  | h :: [] -> if result = h then 1 else 0
  | h :: t ->
      let result_plus = calculate t (result + h) in
      let result_minus = calculate t (result - h) in
      result_plus + result_minus
;;

let arithmetic_hell = fun lst ->
  match lst with
  | [] -> 0
  | h :: t -> calculate t h
;;