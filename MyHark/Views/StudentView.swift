//
//  StudentView.swift
//  MyHark
//
//  Created by Cari van der Merwe on 2024-06-10.
//

import SwiftUI

struct StudentView: View {
    var studentName: String
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.brightBlue)
            
            
            VStack {
                Text(studentName)
                    .foregroundStyle(Color.white)
                    .font(.custom("EuphemiaUCAS-Bold", size: 20))
                Spacer()
                Image(systemName:"graduationcap.fill")
                    .foregroundStyle(Color.white)
                    .font(.custom("EuphemiaUCAS-Bold", size: 30, relativeTo: .largeTitle))
               
               
                   
            }
          
            
        }
        .frame(height: 100)
    }
    
}


#Preview {
    StudentView(studentName: "Cari")
}
