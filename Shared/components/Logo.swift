//
//  Logo.swift
//  SwiftLesson01 (iOS)
//
//  Created by Ade Suhada on 13/09/22.
//

import SwiftUI

struct Logo_Previews: PreviewProvider {
    static var previews: some View {
        Logo()
    }
}



struct Logo: View {
    var body: some View {
        VStack{
            Image(systemName: "hand.raised")
                .resizable()
                .frame(width: 100, height: 120, alignment: Alignment.top)
                .background(Color.black)
                .foregroundColor(Color.white)
                .padding()
                .background(Color.black)
                .cornerRadius(20)
            Text("Hello SwiftUI")
        }
        
    }
}
