//
//  PostData.swift
//  Hot News
//
//  Created by Ceren Ercan on 9.06.2020.
//  Copyright © 2020 Ceren Ercan. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    
    var id: String{
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let created_at_i: Int
    let url: String
}
