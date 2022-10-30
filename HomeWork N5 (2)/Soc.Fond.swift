//
//  Soc.Fond.swift
//  HomeWork N5 (2)
//
//  Created by Magdiel Altynbekov on 28/10/22.
//

import Foundation

class socFond{
    private var pensArray: [Pensioner] = []
    
    func addToArray(pens: Pensioner){
        pensArray.append(pens)
    }
    private func addToPens(){
        for i in 0..<pensArray.count {
            if pensArray[i].yearsInPen > 5 {
                pensArray[i].sumPens += 1000
            }
        }
    }
    func razdatPen(){
        addToPens()
        for i in pensArray {
            print("\(i.name) \(i.lastname) - сумма пенсии: \(i.sumPens)")
        }
        
       
    }
    
}

