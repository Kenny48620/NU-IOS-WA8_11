//
//  Messages.swift
//  WA8_11
//
//  Created by Yu Zou on 11/13/23.
//

import Foundation
import FirebaseFirestoreSwift
// Need to add senderName as the paramter
struct Message: Codable{
    @DocumentID var id: String?
    var senderEmail: String
    var text: String
    var timestamp: Date
    
    init(senderEmail: String, text: String, timestamp: Date) {
        self.senderEmail  = senderEmail
        self.text = text
        self.timestamp = timestamp
    }
}
