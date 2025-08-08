////
////  SwiftUIView.swift
////  SwiftUiTask
////
////  Created by Richard Fagundes Rodrigues on 05/08/25.
////
//
//import SwiftUI
//
//struct CategoryItem: View {
//    
//    var task: Task
//    
//    var body: some View {
//        
//        HStack(alignment: .firstTextBaseline, spacing: 16) {
//            
//            Button {
//                task.isCompleted.toggle()
//            } label: {
//                Image(systemName: task.isCompleted ? "checkmark.circle.fill" : "circle")
//                    .foregroundStyle(task.isCompleted ? .accent : .gray3)
//                    .frame(width: 22, height: 22)
//            }
//            
//            Text(task.name)
//                .foregroundStyle(.labelPrimary)
//                .frame(maxWidth: .infinity, alignment: .leading)
//                .padding(.vertical, 11)
//            
//        }
//        .padding(.leading)
//        
//    }
//}
//
//#Preview {
//CategoryItem(task: Task(name: "Teste", details: "descricao", category: .education))
//}
