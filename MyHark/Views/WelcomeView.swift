//
//  WelcomeView.swift
//  MyHark
//
//  Created by Cari van der Merwe on 2024-06-03.
//

import SwiftUI

struct WelcomeView: View {
    var student : Student
    var body: some View {
        NavigationStack {
            ZStack {
                
                Color.welcomeScreenBlue
                    .ignoresSafeArea()
                
                VStack{
                    Spacer()
                    
                    Text("Hark")
                        .foregroundStyle(Color.white)
                        .font(.custom("EuphemiaUCAS-Bold", size: 96.0, relativeTo: .largeTitle))
                        .shadow(color: .gray, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    Text("""
                        Welcome to Hark, a
                        Harkness App designed to help
                        you succeed during
                        your harknesses!
                        """)
                    .multilineTextAlignment(.center)
                        .foregroundStyle(Color.white)
                        .font(.custom("EuphemiaUCAS-Bold", size: 20))
                    Spacer()
                    NavigationLink {
                        GradeSelectionView()
                    } label: {
                       Text("Go to Classes")
                            .foregroundStyle(Color.white)
                            .font(.custom("EuphemiaUCAS-Bold", size: 35.0, relativeTo: .largeTitle))
                            .padding()
                            .padding(.vertical, 10)
                            .background {
                                RoundedRectangle(cornerRadius: 20.0)
                                    .foregroundStyle(.gray)
                                    
                    }
    
                    }

                    Spacer()
                    
                }
                
            }
        }
     
    }
}

#Preview {
    WelcomeView(student: Cari)
}
