//
//  ContentView.swift
//  XcodeDemo
//
//  Created by Fedyk Maksym on 22.03.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            VStack(alignment: .leading, spacing: 30) {
                
                Image("niagara1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                
                
                
                HStack {
                    Text("Niagara Falls")
                        .font(.title2)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                        
                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        Text("Reviews 361")
                            .fontWeight(.light)
                            
                    }
                    .foregroundColor(.orange)
                    
                    
                }
        
                Text("Wellcome to niagara falls. You can see many beautifull piace of the world.")
                    .multilineTextAlignment(.leading)
                    
                
                HStack(alignment: .top, spacing: 10) {
                    Spacer()
                    Image(systemName: "car.fill")
                    Image(systemName: "car.fill")
                }
                .foregroundColor(.gray)
                .font(.caption)
                
            }
            
            
            
        }
        .padding()
        .background(Rectangle() .foregroundColor(.white))
        .cornerRadius(15)
        .shadow(radius: 5)
        .padding()
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
