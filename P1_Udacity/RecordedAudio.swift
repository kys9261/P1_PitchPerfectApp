//
//  RecordedAudio.swift
//  P1_Udacity
//
//  Created by KimCP on 2015. 5. 13..
//  Copyright (c) 2015년 beehive. All rights reserved.
//

import Foundation

class RecordedAudio {
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}