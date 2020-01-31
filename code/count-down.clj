(def elipsis (fn [n] (print "... ", n ) ))

(defn to-zero [n]
  (if (> n 0)
    (do
      (elipsis [n])
      (to-zero (dec n))
      )
    )
  )

(to-zero 3)
