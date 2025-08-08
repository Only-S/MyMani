//
//  EmptyStateEntry.swift
//  MyMani
//
//  Created by Richard Fagundes Rodrigues on 07/08/25.
//

import SwiftUI

struct EmptyStateEntry: View {
    
//    @Binding var addEntry: Bool
    
    var body: some View {
        VStack(spacing: 32) {
            VStack(spacing: 8){
                
                Image(.emptyState)
                    .resizable()
                    .frame(width: 249, height: 200)
                
                VStack(spacing: 16) {
                    Text("Adicione os gastos dessa categoria\natravés do botão abaixo!")
                        .foregroundStyle(.labelPrimary)
                        .frame(maxWidth: .infinity, alignment: .center)
                        .multilineTextAlignment(.center)
                        .font(.system(.callout, weight: .medium))
                }
                
            }
            
//            Button {
//                addTask = true
//            } label: {
//                Text("Add New Task")
//                    .font(.system(.body, weight: .semibold))
//                    .foregroundStyle(.white)
//                    .padding(.vertical, 14)
//                    .frame(maxWidth: .infinity)
//                    .background(
//                        RoundedRectangle(cornerRadius: 12)
//                            .foregroundStyle(.accent)
//                    )
//            }
        }
    }
}

#Preview {
    EmptyStateEntry()
}
