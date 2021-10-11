haskB :: Num a => [a] -> [a] -> [(a, a)]  
 --function declaration 
haskB[]_ = []
haskB _[] = []
haskB (r:rs) (cs) = [(r,c) | c <- cs ] ++ haskB rs cs                      
--function definition 

main = do 
   putStrLn "Haskel for the given list is:"
   let x = haskB[1,2][3,4]  
   print(x)
   
