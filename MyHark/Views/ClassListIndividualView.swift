//
//  ClassListIndividualView.swift
//  MyHark
//
//  Created by Cari van der Merwe on 2024-06-10.
//

import SwiftUI

struct ClassListIndividualView: View {
    var student : Student
    var body: some View {
        NavigationStack{
            NavigationLink(student.studentName,
                           destination:InfoView(student:student ))
            Rectangle()
                .foregroundColor(.white)
     
            
        }
            
            
        }
    }
    
#Preview {
    ClassListIndividualView(student:Cari)
}
