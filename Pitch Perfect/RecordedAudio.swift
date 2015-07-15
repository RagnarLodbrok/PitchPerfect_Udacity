//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Gil Felot on 23/06/15.
//  Copyright (c) 2015 Gil Felot. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl:NSURL, title:String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}