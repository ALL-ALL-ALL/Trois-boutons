//
//  ContentView.swift
//  Trois boutons
//
//  Created by  Ixart on 28/02/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var backgroundColor: Color = .white

    
    private func toggleBackgroundColor(_ color: Color) {
            backgroundColor = backgroundColor == color ? .white : color
        }
    

    
    var body: some View {
        
        ZStack{
            
            backgroundColor.edgesIgnoringSafeArea(.all)

           
            
            VStack{

                HStack {

                            Button {
                                
                                toggleBackgroundColor(.red)



                                
                            } label: {
                                ZStack{
                                    
                                    Rectangle()
                                        .foregroundColor(.red)
                                        .cornerRadius(10)
                                        .frame(width: 120, height: 60)

                                    HStack{
                                        
                                        Image(systemName: "paintbrush.pointed")
                                            .foregroundColor(.black)
                                        Text("Red")
                                            .font(.system(size: 25))
                                            .foregroundColor(.black)
                                            .font(.headline)
                                        
                                    } // HSTACK
                                }// fin zstack
                            } // fin label
                    
                    
                            Button {
                                toggleBackgroundColor(.blue)



                            } label: {
                                ZStack{
                                    Rectangle()
                                        .foregroundColor(.blue)
                                        .cornerRadius(10)
                                        .frame(width: 120, height: 60)

                                    HStack{
                                        Image(systemName: "paintbrush.pointed")
                                            .foregroundColor(.black)
                                        Text("Blue")
                                            .font(.system(size: 25))
                                            .foregroundColor(.black)
                                            .font(.headline)
                                    } // HSTACK
                                }// fin zstack
                            } // fin label
                    
                    
                    
                    
                    
                            Button {
                                toggleBackgroundColor(.green)



                            } label: {
                                ZStack{
                                    Rectangle()
                                        .foregroundColor(.green)
                                        .cornerRadius(10)
                                        .frame(width: 120, height: 60)

                                    HStack{
                                        Image(systemName: "paintbrush.pointed")
                                            .foregroundColor(.black)
                                        Text("Grenn")
                                            .font(.system(size: 25))
                                            .foregroundColor(.black)
                                            .font(.headline)
                                    } // HSTACK
                                }// fin zstack
                            } // fin label
                    
                    
                    
                    
                    
                    
                    
       
                } // HSTACK
                        
            } // VSTACK
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        }
        
        
        
        
  
    } // FIN BODY
    
} // FIN STRUCT

#Preview {
    ContentView()
}


