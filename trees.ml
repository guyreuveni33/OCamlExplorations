type 'a binary_tree = 
  |Empty
  |Node of 'a * 'a binary_tree * 'a binary_tree ;; 

let construct lst =
  let rec insert_tree tree element =
    match tree with
    | Empty -> Node (element, Empty, Empty)
    | Node (value, left, right) ->
        if element < value then Node (value, insert_tree left element, right)
        else Node (value, left, insert_tree right element)
  in
  match lst with
  | [] -> Empty
  | h :: t ->List.fold_left insert_tree (Node(h, Empty, Empty)) t
;;

          