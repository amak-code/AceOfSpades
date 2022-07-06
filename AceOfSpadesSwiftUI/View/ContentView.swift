//
//  ContentView.swift
//  AceOfSpadesSwiftUI
//
//  Created by Ivan Ramirez on 6/3/22.
//

import SwiftUI

struct ContentView: View {
    var color = Color.white
  var body: some View {
      
      ZStack {
          
          LinearGradient(colors: [.green], startPoint: .bottom, endPoint: .top)
              .edgesIgnoringSafeArea(.all)
          Rectangle().foregroundColor(color)
              .frame(width: 350, height:700, alignment: .center)
              .cornerRadius(30)
          
              VStack {
                  
                  
                  HStack{
                      VStack {
                          Text("A")
                              .font(.title)
                          .fontWeight(.heavy)
                          .offset(y: -150)
                          
                          Image("Spade")
                              .resizable()
                              .aspectRatio(contentMode: .fit)
                          .frame(width:50, height: 50, alignment: .leading)
                          .offset(y: -150)
                         
                      }
                      
                  }
                  .padding(.trailing, 250)
                  
                  Image("Spade")
                      .resizable()
                      .aspectRatio(contentMode: .fit)
                      .frame(width:100, height: 100, alignment: .center)
                      
                  HStack {
                      VStack {
                          Image("Spade")
                              .resizable()
                              .aspectRatio(contentMode: .fit)
                          .frame(width:50, height: 50, alignment: .trailing)
                          .rotationEffect(.degrees(180))
                          .offset(y: 150)
                         
                          Text("A")
                              .font(.title)
                              .fontWeight(.heavy)
                              .rotationEffect(.degrees(180))
                              .offset(y: 150)
                              
                      }
                      
                  }
                  .padding(.leading, 250)
                  
                  
              
          }
              
          
      }
      
      
  }
  
    
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
