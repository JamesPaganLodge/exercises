/*------------------------------------------------------------------------
    File        : fizzbuzz.p
    Purpose     : To print Fizz Buzz
    Syntax      :
    Description : 3 = Fizz, 5 = Buzz & 3 and 5 = FizzBuzz
    Author(s)   : jepl
    Created     : Tue Oct 24 10:51:12 BST 2017
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */
define variable i as integer no-undo initial 1.
define variable answer as character no-undo.

/* ***************************  Main Block  *************************** */
do while i <= 100:
    
    assign answer = "".
    
    if i modulo 3 = 0 then
        assign answer = "Fizz".

    if i modulo 5 = 0 then
        assign answer = answer + "Buzz".
        
    if answer = "" then
        assign answer = string(i).
        
    display 
        answer
        with frame fizzbuzz down.
    down with frame fizzbuzz.
    assign i = i + 1.
end.