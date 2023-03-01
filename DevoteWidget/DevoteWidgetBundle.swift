//
//  DevoteWidgetBundle.swift
//  DevoteWidget
//
//  Created by Александр Карпов on 01.03.2023.
//

import WidgetKit
import SwiftUI

@main
struct DevoteWidgetBundle: WidgetBundle {
    var body: some Widget {
        DevoteWidget()
        DevoteWidgetLiveActivity()
    }
}
