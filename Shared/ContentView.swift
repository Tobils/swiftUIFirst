//
//  ContentView.swift
//  Shared
//
//  Created by Ade Suhada on 13/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20){
            Logo()
            FormBox()
        }.padding(.all, 30)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct FormBox: View {
    @State var username: String = ""
    @State var password: String = ""
    var body: some View {
        VStack(alignment: .leading){
            Text("Username")
                .font(.callout).bold()
            TextField("Username ...", text: $username)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            Text("Password")
                .font(.callout).bold()
            SecureField("Password ...", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            Button(action: {print("Button is hit")}){
                HStack(){
                    Spacer()
                    Text("Sign In")
                    Spacer()
                }
            }.padding()
                .background(Color.black)
                .cornerRadius(10)
                .foregroundColor(Color.white)
            
        }.padding(.all,30)
            .background(Color.gray)
            .cornerRadius(20)
    }
}
