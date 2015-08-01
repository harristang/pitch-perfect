//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Harris Tang on 7/31/15.
//  Copyright (c) 2015 Harris Tang. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!

    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}