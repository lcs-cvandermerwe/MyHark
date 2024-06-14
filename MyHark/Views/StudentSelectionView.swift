//
//  StudentSelectionView.swift
//  MyHark
//
//  Created by Cari van der Merwe on 2024-06-07.
//

import SwiftUI

struct StudentSelectionView: View {
    var student: Student
    var body: some View {
        NavigationStack {
            ZStack {
                Color.welcomeScreenBlue
                    .ignoresSafeArea()
                VStack {
                    Text("Gr.10 Page2Stage")
                        .foregroundStyle(Color.white)
                        .font(.custom("EuphemiaUCAS-Bold", size: 35))
                    
                    
                    Text("Ms.St John, Ms.Fraser")
                        .foregroundStyle(Color.white)
                        .font(.custom("EuphemiaUCAS-Bold", size: 20))
                    
                    
                    Text("Now pick yourself!")
                        .foregroundStyle(Color.white)
                        .font(.custom("EuphemiaUCAS-Bold", size: 30.0))
                    HStack{
                        StudentView(studentName: "Cari van der Merwe")
                        StudentView(studentName: "jazmin cruz cappo")
                        StudentView(studentName: "Emma van der Merwe")
                        StudentView(studentName: "Liam van der Merwe")
                        
                    }
                    
                    NavigationLink {
                        StudentInfoView(student: Cari)
                    } label: {
                        Text("Continue")
                            .foregroundStyle(Color.white)
                            .font(.custom("EuphemiaUCAS-Bold", size: 30.0, relativeTo: .largeTitle))
                            .padding()
                        
                            .background {
                                RoundedRectangle(cornerRadius: 15.0)
                                    .foregroundStyle(.gray)
                            }
                        
                        
                        
                        
                        
                    }
                }
            }
        }
        
        
    }
}

#Preview {
    StudentSelectionView(student: Cari)
}
