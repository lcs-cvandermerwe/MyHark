//
//  ClassListView.swift
//  MyHark
//
//  Created by Cari van der Merwe on 2024-06-10.
//

import SwiftUI

struct ClassListView: View {
    var studentName: String
    var body: some View {
        NavigationStack{
            Color.white
                .ignoresSafeArea()
            ClassListIndividualView(studentName:"valerie kate lo")
            ClassListIndividualView(studentName: "Cari van der Merwe")
            ClassListIndividualView(studentName: "AJ")
            ClassListIndividualView(studentName: "Lexi")
            ClassListIndividualView(studentName: "Danika")
            ClassListIndividualView(studentName: "Yoshi")
            ClassListIndividualView(studentName: "Eason")
            ClassListIndividualView(studentName: "Mathew")
            
        }
    }
}


#Preview {
    ClassListView(studentName: "AJ Cooper")
}
