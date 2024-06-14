//
//  ClassSelectionView.swift
//  MyHark
//
//  Created by Cari van der Merwe on 2024-06-06.
//

import SwiftUI

struct ClassSelectionView: View {
    var ClassName1: String
    var ClassName2: String
    var ClassName3: String
    var ClassName4: String
    var body: some View {
        NavigationStack {
            ZStack {
                Color.welcomeScreenBlue
                    .ignoresSafeArea()
                VStack {
                    Image(systemName: "graduationcap.fill")
                        .foregroundColor(.brightBlue)
                        .font(.custom("a", size: 90))
                    
                    Text("Which Class are you in?")
                        .foregroundStyle(Color.white)
                        .font(.custom("EuphemiaUCAS-Bold", size: 30.0))
                    HStack{
                        ZStack {
                            Rectangle()
                                .foregroundColor(.brightBlue)
                            Text(ClassName1)
                                .foregroundStyle(Color.white)
                                .font(.custom("EuphemiaUCAS-Bold", size: 15.0, relativeTo: .largeTitle))
                        }
                        .frame(height: 100)
                        ZStack {
                            Rectangle()
                                .foregroundColor(.brightBlue)
                            Text(ClassName2)
                                .foregroundStyle(Color.white)
                                .font(.custom("EuphemiaUCAS-Bold", size: 15.0, relativeTo: .largeTitle))
                        }
                        .frame(height: 100)
                        ZStack {
                            Rectangle()
                                .foregroundColor(.brightBlue)
                            Text(ClassName3)
                                .foregroundStyle(Color.white)
                                .font(.custom("EuphemiaUCAS-Bold", size: 15.0, relativeTo: .largeTitle))
                        }
                        .frame(height: 100)
                        
                        ZStack {
                            Rectangle()
                                .foregroundColor(.brightBlue)
                            Text(ClassName4)
                                .foregroundStyle(Color.white)
                                .font(.custom("EuphemiaUCAS-Bold", size: 15.0, relativeTo: .largeTitle))
                        }
                        .frame(height: 100)
                        
                    }
                    
                    NavigationLink {
                        StudentSelectionView(student: Cari)
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
    ClassSelectionView(ClassName1: "Page2Stage", ClassName2: "Grade 10 Eng", ClassName3: "History", ClassName4: "War Experience")
}
