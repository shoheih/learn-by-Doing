//
//  CardModel.swift
//  learn by Doing
//
//  Created by Shohei Hayashi on 2020/05/28.
//  Copyright © 2020 Shohei Hayashi. All rights reserved.
//

import SwiftUI

// MARK: - CARD MODEL

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
