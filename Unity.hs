-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
module Unity where

import Data.List

-- 1.a

null' x
  | x == [] = True
  | otherwise = False
--completed

--pembatas

take' x [] = []
take' 0 (x:xs) = []
take' a (x:xs) = x : take' (a-1) (xs)
--completed

--pembatas

drop' x [] = []
drop' 0 (x:xs) = (x:xs)
drop' a (x:xs) = drop' (a-1) (xs)
--completed

--pembatas

fst' (a,b) = a
--completed

--pembatas

snd' (a,b) = b
--completed

--pembatas

map' a [] = []
map' a (x:xs) = [(a x)] ++ map' a xs
--completed

--pembatas

filter' n [] = []
filter' n (x:xs)
  | n x == True = [x] ++ filter' n xs
  | otherwise = filter' n (xs)
--completed

--pembatas

delete' a [] = []
delete' a (x:xs)
  | a == x = xs
  | otherwise = [x] ++ (delete' a xs)
--completed

--pembatas

deleteAll' a [] =[]
deleteAll' a (x:xs)
  |a == x = deleteAll' a xs
  |otherwise = [x] ++ deleteAll' a xs
--completed

--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' [] [] = []
zip' (x:xs) [] = []
zip' [] (x:xs) = []
zip' (x:xs) (y:ys) = (x,y) : zip' (xs) (ys)
--completed

--pembatas

zipWith' n [] [] = []
zipWith' n (x:xs) [] = []
zipWith' n [] (x:xs) = []
zipWith' n (x:xs) (y:ys) = [(n x y)] ++ (zipWith' n xs ys)

--pembatas

nth' (x:xs) a
  | a == 0 = x
  | a /= 0 = nth' xs (a-1)
--completed

--pembatas

scanl' x = x

--pembatas

scanl1' x = x

--pembatas

elem' a [] = False
elem' a (x:xs)
  | a == x = True
  | otherwise = elem' a xs
--completed

--pembatas

notElem' a [] = True
notElem' a (x:xs)
  | a == x = False
  | otherwise = notElem' a xs
--completed

--pembatas

head' (x:xs) = x
--completed

--pembatas

length' [] = 0
length' [a] = 1
length' (x:xs) = 1 + length' (xs)
--completed

--pembatas

reverse' [] = []
reverse' [x] = [x]
reverse' [x,y] = [y,x]
reverse' (x:xs) = reverse' (xs) ++ [x]
--completed

--pembatas

last' [x] = x
last' (x:xs) = last' (xs)
--completed

--pembatas

tail' (x:xs) = xs
--completed

--pembatas

init' [x] = []
init' (x:xs) = x : init' (xs)
--completed

--pembatas

max' x y
  | x > y = x
  | x < y = y
  | otherwise = x
--completed

--pembatas

min' x y
  | x > y = y
  | x < y = x
  | otherwise = y
--completed

--pembatas

concat' [] = []
concat' (x:xs) = x ++ (concat' xs)
--completed

--pembatas

intersperse' x = x

--pembatas

intercalate' x = x

--pembatas

and' [] = True
and' (x:xs)
  | x == False = False
  | otherwise = and' xs
--completed

--pembatas

or' [] = False
or' (x:xs)
  | x == True = True
  | otherwise = or' xs
--completed

--pembatas

zip3' [] _ _ = []
zip3' _ [] _ = []
zip3' _ _ [] = []
zip3' (x:xs) (y:ys) (z:zs) = (x,y,z) : zip3' (xs) (ys) (zs)
--completed

--pembatas

sum' [] = 0
sum' [x] = x
sum' (x:xs) = x + sum' (xs)
--completed

--pembatas

product' [] = 1
product' [x] = x
product' (x:xs) = x * product' (xs)
--completed

--pembatas

words' x = x

--pembatas

-- lines' "" = []
-- lines'

--pembatas

unlines' x = x

--pembatas

unwords' x = x

--pembatas

takeWhile' x = x

--pembatas

dropWhile' x = x

--pembatas

concatMap' x = x

--pembatas

--all' n [] = True
--all' n (x:xs)

--pembatas

any' x = x

--pembatas

insert' x = x

--pembatas

zipWith3' x = x

--pembatas

-- 1.b

nub' x = x

--pembatas

sort' x = x

--pembatas

minimum' [x] = x
minimum' (x:xs) = minimum' (x:xs)
--completed

--pembatas

maximum' [x] = x
maximum' (x:xs) = maximum' (x:xs)
--completed

--pembatas

inits' x = x

--pembatas

tails' x = x

--pembatas

union' x = x

--pembatas

-- intersect' [] [] =[]
-- intersect' (x:xs) (y:ys) = x

--pembatas

group' x = x

--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

-- replicate' x y
--   | x == 0 = []
--   | otherwise = replicate' y x


--pembatas
-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
