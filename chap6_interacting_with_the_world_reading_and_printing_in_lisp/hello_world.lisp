(defun say-hello1 ()
  (print "Please type your name:")
  (let ((name (read)))
    (print "Nice to meet you, ")
    (print name)))

(defun add-five ()
  (print "please enter a number: ")
  (let ((num (read)))
    (print "when I add five I get")
    (print (+ num 5))))

(defun f ()
  (princ "This sentence will be interrupted")
  (princ "by an annoying newline character"))

(defun say-hello2 ()
  (princ "PLease Type your name:")
  (let ((name (read-line)))
    (princ "Nice to meet you, ")
    (princ name)))
