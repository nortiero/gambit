(include "#.scm")

;;; Test exceptions

(check-tail-exn type-exception? (lambda () (angle 'a)))

