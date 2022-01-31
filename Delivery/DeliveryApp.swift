//
//  DeliveryApp.swift
//  Delivery
//
//  Created by Илья Бойков on 31.01.2022.
//

import SwiftUI
import DeliveryCore
import DeliverySDK


@main
struct DeliveryApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .overlay {
                    VStack {
                        OrdersView()
                        Text("Delivery App")
                        Text("Core usage \(OrderModel().text)")
                    }
                    
                }
        }
    }
}
