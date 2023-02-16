//
//  SomethingRottenView.swift
//  ColorChoice
//
//  Created by Judy YU on 2023-02-15.
//

import SwiftUI

struct SomethingRottenView: View {
    var body: some View {
        ZStack {
            Color("primarySR")
                .edgesIgnoringSafeArea(.all)
            HStack {
                
                VStack(spacing: 40) {
                    Image("Something-Rotten-Banner")
                        .resizable()
                        .scaledToFit()
                    ZStack(alignment: .leading) {
                        Rectangle()
                            .foregroundColor(Color("secondarySR"))
                            .frame(height: 320)
                        HStack(alignment: .top) {
                            Rectangle()
                                .foregroundColor(Color("tertiarySR"))
                                .frame(width: 30, height: 300)
                                .padding(.leading)
                            Text("Tickets and Dates")
                        }
                    }
                    ZStack(alignment: .leading) {
                        Rectangle()
                            .foregroundColor(Color("secondarySR"))
                            .frame(height: 100)
                        Rectangle()
                            .foregroundColor(Color("tertiarySR"))
                            .frame(width: 30, height: 80)
                            .padding(.leading)
                    }
                }
                .frame(width: 300)
                
                VStack(spacing: 40) {
                    
                    ZStack(alignment: .top) {
                        Rectangle()
                            .foregroundColor(Color("secondarySR"))
                            .frame(height: 650)
                        VStack(alignment: .leading, spacing: 15) {
                            ZStack(alignment: .leading) {
                                Rectangle()
                                    .stroke(Color("tertiarySR"), lineWidth: 4)
                                    .frame(height: 80)
                                HStack {
                                    Rectangle()
                                        .frame(width: 65, height: 65)
                                        .foregroundColor(.gray)
                                        .opacity(0.6)
                                        .padding(.leading)
                                    VStack(alignment: .leading) {
                                        Text("Cam Eatmon")
                                            .bold()
                                        Text("Mary Sunshine")
                                    }
                                }
                            }
                            Rectangle()
                                .frame(width: 65, height: 550)
                                .foregroundColor(.gray)
                                .opacity(0.6)
                                .padding(.leading)
                        }
                    }
                }
                .frame(width: 300)
                
                VStack(alignment: .leading, spacing: 20) {
                    Rectangle()
                        .frame(height: 550)
                        .foregroundColor(.gray)
                        .opacity(0.8)
                        .padding(.top, 40)
                    Text("Role")
                        .font(.title2)
                    Text("Biography")
                        .font(.title2)
                    
                    Spacer()
                }
                .frame(width: 550)
                
            }
            
        }
    }
}

struct SomethingRottenView_Previews: PreviewProvider {
    static var previews: some View {
        SomethingRottenView().previewInterfaceOrientation(.landscapeLeft)
    }
}
