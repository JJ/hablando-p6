 (defn greetings-from-santa [n]
   (if (> n 0)
     (do
       (print "Ho! ")
       (greetings-from-santa (dec n)))))

(greetings-from-santa 3 )
