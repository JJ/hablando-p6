(defn hasta-cero [n]
  (if (> n 0)
    (do
      (print n, "... ")
      (hasta-cero (dec n))
      )
    )
  )

(hasta-cero 3)
