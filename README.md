# haskell-course-graham-hutton

## Step 1. Install GHC 

`brew install ghc`

## Starting GHC (general; no specific file): 

`ghci`

## Exiting GHC (general; no specific file): 

`:q`

## Starting GHC (specific file): 

`ghci <filename>`

## Exiting GCH (specific file): 

`:q`

## Reload a script (after a change) 

`:reload`

## Load a new script 

`:load <filename>`

## Check type 

`:type <expr>`

## Show all commands 

`:?`  

## Naming Requirements 

Function and argument names must begin with a lower-case letter: 

newFunction
fun2
arg_2
x' 

List arguments usually have an 's' suffix: 

xs
ns
nss (list of list(s)) 
 
## Layout rule 

In a sequence of definitions, each definition must begin in precisely the same column (spaces / indents) (avoids need for explicit syntax while grouping): 

a = 10
b = 20
c = 30 



