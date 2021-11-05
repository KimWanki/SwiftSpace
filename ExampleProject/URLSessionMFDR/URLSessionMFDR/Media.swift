//
//  Media.swift
//  URLSessionMFDR
//
//  Created by Luyan on 2021/08/12.
//

import UIKit

//struct Media {
//    let key: String
//    let filename: String
//    let data: Data
//    let mimeType: String
//
//    init?(withImage image: UIImage, forKey key: String) {
//        self.key = key
//        self.mimeType = "image/jpeg"
//        self.filename = "photo\(arc4random()).jpeg"
//        guard let data = image.jpegData(compressionQuality: 0.7) else { return nil }
//        self.data = data
//    }
//}


struct Media {
    let key: String
    let filename: String
    let data: Data
    let mimeType: String
    
    init?(withImage image: UIImage, forKey key: String) {
        self.key = key
        self.mimeType = "image/jpeg"
        self.filename = "photo\(arc4random()).jpeg"
        
        guard let data = image.jpegData(compressionQuality: 0.7) else { return nil }
        self.data = data
    }
}