//
//  ContentView.swift
//  MyMani
//
//  Created by Richard Fagundes Rodrigues on 06/08/25.
//

import SwiftUI

struct TabBar: View {
    
    var body: some View {
        
        TabView {
            Tab("Overview", systemImage: SfSymbols.chartbarx.rawValue) {
//                NavigationStack {
//                    Overview()
//                }
            }
            
            Tab("Controle", systemImage: SfSymbols.clipboardfill.rawValue) {
//                NavigationStack {
//                    CategoriesControl()
//                }
            }
            
            Tab("Perfil", systemImage: SfSymbols.personfill.rawValue) {
//                NavigationStack {
//                    Profile()
//                }
            }
        }

    }
}

#Preview {
    TabBar()
}
