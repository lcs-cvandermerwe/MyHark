//
//  ClassListIndividualView.swift
//  MyHark
//
//  Created by Cari van der Merwe on 2024-06-10.
//

import SwiftUI

struct ClassListIndividualView: View {
    var studentName: String
    var body: some View {
        NavigationStack{
            NavigationLink(studentName,
                           destination:StudentInfoView)
            Rectangle()
                .foregroundColor(.white)
        label:  do {
            Text(studentName)
                .foregroundStyle(Color.black)
                .font(.custom("EuphemiaUCAS-Bold", size: 30.0, relativeTo: .largeTitle))
                .padding()
            
            
        }
            
            
        }
    }
    
}
#Preview {
    ClassListIndividualView(studentName: "cari")
}
