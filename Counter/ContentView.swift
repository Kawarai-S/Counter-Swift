//
//  ContentView.swift
//  Counter
//
//  Created by 瓦井つばさ on 2023/08/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.yellow
                .ignoresSafeArea()
            VStack {
                Text("0")
                    .font(.system(size: 130, weight: .bold, design: .monospaced))
                HStack{
                    Button{
                        
                    } label: {
                        Text("-")
                            .frame(height:  UIScreen.main.bounds.height/2.5)
                            .frame(maxWidth: .infinity)
                            .background(.blue)
                            .foregroundColor(.white)
                            .font(.system(size: 130, weight: .bold, design: .monospaced))
                            .cornerRadius(10)
                            
                    }
                    Button{
                        
                    } label: {
                        Text("+")
                            .frame(height:  UIScreen.main.bounds.height/2.5)
                            .frame(maxWidth: .infinity)
                            .background(.green)
                            .foregroundColor(.white)
                            .font(.system(size: 130, weight: .bold, design: .monospaced))
                            .cornerRadius(10)
                    }
                }
                Spacer()
                Button{
                    
                } label: {
                    Text("リセットする")
                        .bold()
                        .frame(maxWidth: .infinity)
                        .frame(height: 50)
                        .background(.white)
                        .foregroundColor(.red)
                        .cornerRadius(10)
                        .overlay(RoundedRectangle(cornerRadius: 10)
                            .stroke(.red, lineWidth: 1))
                        
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
