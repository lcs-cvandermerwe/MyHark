//
//  ClassSelectionView.swift
//  MyHark
//
//  Created by Cari van der Merwe on 2024-06-03.
//

import SwiftUI

struct GradeSelectionView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.welcomeScreenBlue
                    .ignoresSafeArea()
                VStack {
                    Image(systemName: "graduationcap.fill")
                        .foregroundColor(.brightBlue)
                        .font(.custom("a", size: 90))
                    
                    Text("Which Grade are you in?")
                        .foregroundStyle(Color.white)
                        .font(.custom("EuphemiaUCAS-Bold", size: 30.0))
                    HStack{
                        ZStack {
                            Rectangle()
                                .foregroundColor(.brightBlue)
                            Text("9")
                                .foregroundStyle(Color.white)
                                .font(.custom("EuphemiaUCAS-Bold", size: 30.0, relativeTo: .largeTitle))
                        }
                        .frame(height: 100)
                        ZStack {
                            Rectangle()
                                .foregroundColor(.brightBlue)
                            Text("10")
                                .foregroundStyle(Color.white)
                                .font(.custom("EuphemiaUCAS-Bold", size: 30.0, relativeTo: .largeTitle))
                        }
                        .frame(height: 100)
                        ZStack {
                            Rectangle()
                                .foregroundColor(.brightBlue)
                            Text("11")
                                .foregroundStyle(Color.white)
                                .font(.custom("EuphemiaUCAS-Bold", size: 30.0, relativeTo: .largeTitle))
                        }
                        .frame(height: 100)
                        
                        ZStack {
                            Rectangle()
                                .foregroundColor(.brightBlue)
                            Text("12")
                                .foregroundStyle(Color.white)
                                .font(.custom("EuphemiaUCAS-Bold", size: 30.0, relativeTo: .largeTitle))
                        }
                        .frame(height: 100)
                        
                    }
                    
                    NavigationLink {
                        ClassSelectionView(ClassName1: "Page2Stage", ClassName2: "Grade 10 Eng", ClassName3: "History", ClassName4: "War Experience")
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
    GradeSelectionView()
}

