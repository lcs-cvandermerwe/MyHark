//
//  ClassSelectionView.swift
//  MyHark
//
//  Created by Cari van der Merwe on 2024-06-03.
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
                        .font(.custom("a", size: 60))
                    
                    Text("Which Grade are you in?")
                        .foregroundStyle(Color.white)
                        .font(.custom("EuphemiaUCAS-Bold", size: 20))
                    NavigationLink {
                        Text("Classes")
                    } label: {
                        Text("Continue")
                            .foregroundStyle(Color.white)
                            .font(.custom("EuphemiaUCAS-Bold", size: 35.0, relativeTo: .largeTitle))
                            
                        
                    }
                }
            }
        }
    }
    
    }
    #Preview {
        ClassSelectionView()
    }
