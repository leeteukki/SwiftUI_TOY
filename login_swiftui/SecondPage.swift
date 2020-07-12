//
//  SecondPage.swift
//  login_swiftui
//
//  Created by lee teukki on 2020/07/12.
//  Copyright © 2020 lee teukki. All rights reserved.
//

import SwiftUI



struct SecondPage_Previews: PreviewProvider {
    static var previews: some View {
        SecondPage()
    }
}

struct SecondPage : View {
    
    var columns = Array(repeating: GridItem(.flexible(), spacing: 15), count: 2)
    
    var body: some View {
        
        VStack {
            
            HStack {
                Text("CompanyB")
                    .font(.system(size: 35, weight: .bold))
                    .foregroundColor(.black)
                
                Spacer()
                
                Button(action: {}) {
                    Image("menu")
                        .renderingMode(.original)
                        
                }
            }
            .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
        .padding()
            
            //Grid View..
            
            
        }
        .background(Color.white.edgesIgnoringSafeArea(.all))

    }
}

// Sample Data

struct CompanyB : Identifiable {
    
    var id : Int
    var image : String
    var titile : String
}

var data = [
    CompanyB(id: 0, image: "p1", titile: "HomeBrew"),
    CompanyB(id: 1, image: "p2", titile: "HomeBrew"),
    CompanyB(id: 2, image: "p2", titile: "HomeBrew"),
    CompanyB(id: 3, image: "p3", titile: "HomeBrew"),
    CompanyB(id: 4, image: "p4", titile: "HomeBrew"),
    CompanyB(id: 5, image: "p5", titile: "HomeBrew")
    
]
