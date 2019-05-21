(defn hasta-cero [n]
  (if (> n 0)
    (do
      (print "hey")
      (recur (dec n))
      )
    )
  )

(hasta-cero [3])
