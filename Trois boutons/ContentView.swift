//
//  ContentView.swift
//  Trois boutons
//
//  Created by  Ixart on 28/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            
            Button {
                
                
            } label: {
                
                HStack{

                    ZStack{
                    

                        Rectangle()
                            .frame(width: 120, height: 60)
                            .cornerRadius(20)
                            .foregroundColor(.red)
                        HStack{
                            Image(systemName: "paintbrush.pointed.fill")
                                .foregroundColor(.black)

                            Text("Red")
                                .font(.system(size: 25))
                                .foregroundColor(.black)
                                .bold()
            
                        } // fin hsatck
                    } // fin Zstack

                } // fin hstack
            } // fin label
            
            
            
            
            Button {
                
                
            } label: {
                
                HStack{

                    ZStack{
                    

                        Rectangle()
                            .frame(width: 120, height: 60)
                            .cornerRadius(20)
                            .foregroundColor(.blue)
                        HStack{
                            Image(systemName: "paintbrush.pointed.fill")
                                .foregroundColor(.black)

                            Text("Blue")
                                .font(.system(size: 25))
                                .foregroundColor(.black)
                                .bold()
            
                        } // fin hsatck
                    } // fin Zstack

                } // fin hstack
            } // fin label
            
            
            
            
            
            Button {
                
                
            } label: {
                
                HStack{

                    ZStack{
                    

                        Rectangle()
                            .frame(width: 120, height: 60)
                            .cornerRadius(20)
                            .foregroundColor(.green)
                        HStack{
                            Image(systemName: "paintbrush.pointed.fill")
                                .foregroundColor(.black)

                            Text("Grenn")
                                .font(.system(size: 25))
                                .foregroundColor(.black)
                                .bold()
            
                        } // fin hsatck
                    } // fin Zstack

                } // fin hstack
            } // fin label
            
            
            
            
            
            
            
            
            
            
            
            
        } // FIN HSTACK
        
    } // FIN BODY
} // FIN STRUCT

#Preview {
    ContentView()
}


