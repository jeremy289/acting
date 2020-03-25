//
//  ContentView.swift
//  acting
//
//  Created by User18 on 2020/3/25.
//  Copyright © 2020 ntou. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 50) {
            HStack {
                Image("牛排2")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 150.0, height: 100.0).clipped()
                
                Text("牛排")
            }
            HStack {
                Image("胡椒")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 150.0, height: 100.0).clipped()
                Text("胡椒")
            }
            HStack {
                Image("蛇丸")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 150.0, height: 100.0)
                Text("蛇丸")
            }
        
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
