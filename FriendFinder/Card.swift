//
//  Card.swift
//  FriendFinder
//
//  Created by Kenzie Lippa on 11/12/22.
//
import Foundation
import UIKit

//Sam data
struct Card: Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let age: Int
    let bio: String
    //card x position
    var x: CGFloat = 0.0
    //card y pos
    var y: CGFloat = 0.0
    
    //card rotation angle
    var degree: Double = 0.0
    
    static var data: [Card]{
        [Card(name: "Lily", imageName: "p0", age: 21, bio: "Hello, I like looking for friends online!"),
        Card(name: "Janie", imageName: "p1", age: 23, bio: "I really like excersizing!"),
        Card(name: "Bethilda", imageName: "p2", age: 26, bio: "I love coding on the weekends and am looking for new friends"),
        Card(name: "Zammy", imageName: "p3", age: 20, bio: "I would love to be able to help"),
        Card(name: "Maria", imageName: "p4", age: 21, bio: "Follow me on insta!"),]
        
    }
}
