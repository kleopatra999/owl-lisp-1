;; currently a union library of some existing ones 

(define-library (owl base)

   (export
      (exports (owl list))
      (exports (owl rlist))
      (exports (owl list-extra))
      (exports (owl ff))
      (exports (owl io))
      (exports (owl lazy))
      (exports (owl string))
      (exports (scheme misc))
      (exports (owl symbol))
      (exports (owl sort))
      (exports (owl vector))
      (exports (owl equal))
      (exports (owl random))
      (exports (owl defmac))
      (exports (owl render))
      (exports (owl syscall))
      (exports (owl bisect))
      (exports (owl function))
      (exports (owl fasl))
      (exports (owl suffix))
      (exports (owl regex))
      (exports (owl math-extra))
      (exports (owl math)))

   (import
      (owl list)
      (owl rlist)
      (owl list-extra)
      (owl ff)
      (owl io)
      (owl lazy)
      (owl math-extra)
      (owl string)
      (scheme misc)
      (owl symbol)
      (owl sort)
      (owl fasl)
      (owl function)
      (owl vector)
      (owl bisect)
      (owl equal)
      (owl random)
      (owl regex)
      (owl defmac)
      (owl suffix)
      (owl render)
      (owl syscall)
      (owl math)))
