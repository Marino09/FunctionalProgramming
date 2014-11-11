--using let

--alwaysEven a b = let isEven x = if even x
--                                 then x
--                                 else x - 1
--                              in (isEven a, isEven b)

--using where

alwaysEven a b = (isEven a, isEven b)
  where isEven x = if even x then x else x-1 
