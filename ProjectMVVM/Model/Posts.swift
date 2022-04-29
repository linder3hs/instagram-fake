//
//  Posts.swift
//  ProjectMVVM
//
//  Created by Linder Anderson Hassinger Solano    on 29/04/22.
//

import Foundation

struct Posts: Codable {
    let data: [Post]
}

struct Post: Codable {
    let id: String
    let image: String
    let likes: Int
    let tags: [String]
    let text: String
    let owner: Owner
}

struct Owner: Codable {
    let id: String
    let title: String
    let firstName: String
    let lastName: String
    let picture: String
}
