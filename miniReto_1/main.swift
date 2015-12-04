//
//  main.swift
//  miniReto_1
//
//  Created by Cristian on 04/12/15.
//  Copyright © 2015 Krishio Apps. All rights reserved.
//

import Foundation

//: Playground - noun: a place where people can play

var str = 0...100
for numero in str{
    //print(i)
    if (numero%5)==0
    {
        print("\(numero)\t Bingo :)")
    }else if (numero%2)==0
    {
        print("\(numero)\t PAR :)")
    }
    else if (numero%2) != 0
    {
        print("\(numero)\t IMPAR :)")
    }
    switch numero
    {
    case 30...40:
        print("Viva Swift")
    default:
        print("")
    }
}

