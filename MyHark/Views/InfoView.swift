//
//  InfoView.swift
//  MyHark
//
//  Created by Cari van der Merwe on 2024-06-13.
//
import SwiftUI

struct InfoView: View {
    
    
    var student: Student
    
    var body: some View{
        Text("Notes and Questions")
            .font(.custom("EuphemiaUCAS-Bold", size:17.0, relativeTo: .largeTitle))
        Text(student.studentName)
            .foregroundStyle(Color.black)
        
            .font(.custom("EuphemiaUCAS-Bold", size: 17.0, relativeTo: .largeTitle))
        ZStack{
            Rectangle()
            
            Text(student.notes)
                .foregroundStyle(Color.white)
                .font(.custom("EuphemiaUCAS-Bold", size: 16.0, relativeTo: .largeTitle))
        }
        ZStack{
            Rectangle()
            Color(.gray)
            Text(student.questions)
                .font(.custom("EuphemiaUCAS-Bold", size: 16.0, relativeTo: .largeTitle))
        }
    }
    
}
#Preview {
    InfoView(student: Cari)
}


