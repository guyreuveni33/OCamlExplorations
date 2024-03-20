let rec sum_list lst = match lst with 
    [] -> 0
  | h::t -> h + sum_list t;;   

let rec compress lst = 
  match lst with
  |[] -> [] 
  |[x] -> [x]
  |x :: (y :: _ as tail) ->
      if x = y then compress tail
      else x :: compress tail ;;
  
          
          