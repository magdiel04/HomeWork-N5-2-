//
//  main.swift
//  HomeWork N5 (2)
//
//  Created by Magdiel Altynbekov on 28/10/22.
//

import Foundation

print("Hello, World!")

var pen1 = Pensioner(name: "Бубу", lastname: "Мамбетовна", sumPens: 4000, yearsInPen: 4)
var pen2 = Pensioner(name: "Оксана", lastname: "Николаевна", sumPens: 4500, yearsInPen: 2)
var pen3 = Pensioner(name: "Любовь", lastname: "Анатольевна", sumPens: 5000, yearsInPen: 6)
var pen4 = Pensioner(name: "Юлия", lastname: "Владимировна", sumPens: 3900, yearsInPen: 10)

var soc = socFond()

soc.addToArray(pens: pen1)
soc.addToArray(pens: pen2)
soc.addToArray(pens: pen3)
soc.addToArray(pens: pen4)

soc.razdatPen()
