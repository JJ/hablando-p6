(defn to-zero [n]
  (if (> n 0)
    (do
      (print n, "... ")
      (to-zero (dec n))
      )
    )
  )

(to-zero 3)
