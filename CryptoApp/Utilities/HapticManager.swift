//
//  HapticManager.swift
//  CryptoApp
//
//  Created by Nazar Prysiazhnyi on 09.03.2023.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
    
}