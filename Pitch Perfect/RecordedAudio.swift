//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Dritani on 2016-01-16.
//  Copyright © 2016 AquariusLB. All rights reserved.
//

import Foundation
import AVFoundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    init(recorder: AVAudioRecorder) {
        filePathUrl = recorder.url
        title = recorder.url.lastPathComponent
    }
    
}