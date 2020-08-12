(defrule estadistica
(confirmacionp si)
=>
(assert(aptp alta))
)

(defrule noestadistica
(confirmacionp no)
=>
(assert(aptp baja))
)

(defrule matematicas
(confirmacionm si)
=>
(assert(aptm alta))
)

(defrule nomatematicas
(confirmacionm no)
=>
(assert(aptm baja))
)

(defrule apts1
(aptp alta)
(aptm alta)
=>
(assert(res alto))
)

(defrule apts2
(aptp alta)
(aptm baja)
=>
(assert(res medio))
)

(defrule apts3
(aptp baja)
(aptm alta)

=>
(assert(res medio))
)

(defrule apts4
(aptp baja)
(aptm baja)

=>
(assert(res bajo))
)


(defrule resultado1
(res alto)
=>
(assert(resalto ralto))
)

(defrule resultado2
(res medio)
=>
(assert(resmedio rmedio))
)

(defrule resultado3
(res bajo)
=>
(assert(resbajo rbajo))
)

