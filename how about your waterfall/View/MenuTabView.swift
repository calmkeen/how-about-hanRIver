//
//  TabView.swift
//  how about your waterfall
//
//  Created by calmkeen on 2022/04/08.
//

import SwiftUI

struct MenuTabView: View {
    //@State var selection = 0
    var body: some View {
        NavigationView{

            TabView {
//                ContentView().tabItem{
//                    Image(systemName: "drop")
//                    Text("수온")
//                }
                ChatView().tabItem{
                    Image(systemName: "message")
                    Text("한강 어때요?")
                }
                SettingView().tabItem{
                    Image(systemName: "ellipsis")
                    Text("Info")
                }
            }.navigationTitle("오늘 한강은 어때요?")
        }
    }
}

struct MenuTabView_Previews: PreviewProvider {
    static var previews: some View {
        MenuTabView()
    }
}
