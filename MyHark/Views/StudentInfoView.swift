//
//  StudentInfoView.swift
//  MyHark
//
//  Created by Cari van der Merwe on 2024-06-13.
//

import SwiftUI

struct StudentInfoView: View {
    var student: Student
    var body: some View {
        ZStack{
            Color.welcomeScreenBlue
                .ignoresSafeArea()
            
            VStack{
                Text("Recent Student Information")
                    .foregroundStyle(Color.white)
                    .font(.custom("EuphemiaUCAS-Bold", size:20.0, relativeTo: .largeTitle))
                Text(student.studentName)
                    .foregroundStyle(Color.white)
                
                    .font(.custom("EuphemiaUCAS-Bold", size: 17.0, relativeTo: .largeTitle))
                Text(student.notesTitle)
                    .foregroundStyle(Color.white)
                    .font(.custom("EuphemiaUCAS-Bold", size: 16.0, relativeTo: .largeTitle))
                Text(student.notes)
                    .foregroundStyle(Color.white)
                    .font(.custom("EuphemiaUCAS-Bold", size: 16.0, relativeTo: .largeTitle))
                Text(student.questionsTitle)
                    .foregroundStyle(Color.white)
                    .font(.custom("EuphemiaUCAS-Bold", size: 16.0, relativeTo: .largeTitle))
                Text(student.questions)
                    .foregroundStyle(Color.white)
                    .font(.custom("EuphemiaUCAS-Bold", size: 15.0, relativeTo: .largeTitle))
                
                
            }
        }
    }
}

#Preview {
    StudentInfoView(student: Cari)
}
