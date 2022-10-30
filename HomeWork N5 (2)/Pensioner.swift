//
//  Pensioner.swift
//  HomeWork N5 (2)
//
//  Created by Magdiel Altynbekov on 28/10/22.
//

import Foundation


class Pensioner{
    var name: String
    var lastname: String
    var sumPens: Int
    var yearsInPen: Int
    
    init(name: String, lastname: String, sumPens: Int, yearsInPen: Int){
        self.name = name
        self.lastname = lastname
        self.sumPens = sumPens
        self.yearsInPen = yearsInPen
    }
//    private func addToPens(){
//        if yearsInPen > 5{
//            sumPens += 1000
//        }
//    }
//    func razdatPen(){
//        print("\(name) \(lastname). Сумма пенсии - \(sumPens)")
//        addToPens()
//    }
}



