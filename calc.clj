(defn -main []
  (println "what maths do you want to do? (1=+ 2=- 3=* 4=/)")
  (let [mathtype (clojure.string/trim (read-line))]

    (if (= mathtype "1") ; addition
      (let [_ (println "whats the first number you want to add?")
            num1 (Integer/parseInt (clojure.string/trim (read-line)))
            _ (println "whats the number you want to add to that?")
            num2 (Integer/parseInt (clojure.string/trim (read-line)))
            ans1 (+ num1 num2)]
        (print "the answer is:" ans1))

    (if (= mathtype "2") ; subtraction
      (let [_ (println "whats the first number?")
            num1 (Integer/parseInt (clojure.string/trim (read-line)))
            _ (println "whats the number you want to subtract to that?")
            num2 (Integer/parseInt (clojure.string/trim (read-line)))
            ans1 (- num1 num2)]
        (print "the answer is:" ans1))

    (if (= mathtype "3") ; times
      (let [_ (println "whats the first number?")
            num1 (Integer/parseInt (clojure.string/trim (read-line)))
            _ (println "whats the number you want to times by?")
            num2 (Integer/parseInt (clojure.string/trim (read-line)))
            ans1 (* num1 num2)]
        (print "the answer is:" ans1))

    (if (= mathtype "4") ; devide
      (let [_ (println "whats the first number?")
            num1 (Integer/parseInt (clojure.string/trim (read-line)))
            _ (println "whats the number you want to devide by?")
            num2 (Integer/parseInt (clojure.string/trim (read-line)))
            ans1 (quot num1 num2)]
        (print "the answer is:" ans1)))))))

(-main)