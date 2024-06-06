//
//  ClassSelectionView.swift
//  MyHark
//
//  Created by Cari van der Merwe on 2024-06-06.
//

import SwiftUI

struct ClassSelectionView: View {
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
                            Text("Grade 10 English")
                                .foregroundStyle(Color.white)
                                .font(.custom("EuphemiaUCAS-Bold", size: 15.0, relativeTo: .largeTitle))
                        }
                        .frame(height: 100)
                        ZStack {
                            Rectangle()
                                .foregroundColor(.brightBlue)
                            Text("Page 2 Stage")
                                .foregroundStyle(Color.white)
                                .font(.custom("EuphemiaUCAS-Bold", size: 15.0, relativeTo: .largeTitle))
                        }
                        .frame(height: 100)
                        ZStack {
                            Rectangle()
                                .foregroundColor(.brightBlue)
                            Text("War Experience")
                                .foregroundStyle(Color.white)
                                .font(.custom("EuphemiaUCAS-Bold", size: 15.0, relativeTo: .largeTitle))
                        }
                        .frame(height: 100)
                        
                        ZStack {
                            Rectangle()
                                .foregroundColor(.brightBlue)
                            Text("AP English")
                                .foregroundStyle(Color.white)
                                .font(.custom("EuphemiaUCAS-Bold", size: 15.0, relativeTo: .largeTitle))
                        }
                        .frame(height: 100)
                        
                    }
                  
                    NavigationLink {
                        Text("Class")
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
    ClassSelectionView()
}
