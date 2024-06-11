//
//  ClassListView.swift
//  MyHark
//
//  Created by Cari van der Merwe on 2024-06-10.
//

import SwiftUI

struct ClassListView: View {
    var body: some View {
        NavigationStack{
            Color.white
                .ignoresSafeArea()
            ClassListIndividualView(studentName:"valerie kate lo")
            ClassListIndividualView(studentName: "Cari van der Merwe")
                
            }
        }
    }


#Preview {
    ClassListView()
}
