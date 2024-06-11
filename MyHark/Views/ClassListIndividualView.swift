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
    Rectangle()
            .foregroundColor(.white)
        Text(studentName)
            .font(.custom("EuphemiaUCAS-Bold", size: 20))
        
        
    }
}

#Preview {
    ClassListIndividualView(studentName: "cari")
}
