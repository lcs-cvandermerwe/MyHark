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
           ClassListIndividualView(student: Cari)
            
        }
    }
}


#Preview {
    ClassListView(studentName: "AJ Cooper")
}
