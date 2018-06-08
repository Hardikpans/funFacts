//
//  FactModel.swift
//  funFacts
//
//  Created by hardik Pans on 4/1/18.
//  Copyright © 2018 hardik. All rights reserved.
//

import GameKit

struct FactModel {
    let facts = ["Ants stretch when they wake up in morning",
                 "Ostritches can run faster than horses",
                 "Olympic medals of made of silver",
                 "You are born with 300 bones by the time you are an adult you will have 206",
                 "It takes 8 minutes to reach light from sun",
                 "The state of florida is bigger than England",
                 "Some penguins can leap 2-3 meters out of the water",
                 "Some bamboo plants can grow almost a meter in just a day"]
    
    func getRandomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        
        return facts[randomNumber]
    }
    
}
