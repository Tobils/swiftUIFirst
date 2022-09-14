//
//  SignInForm.swift
//  SwiftLesson01 (iOS)
//
//  Created by Ade Suhada on 14/09/22.
//

import SwiftUI


struct SignInForm_Previews: PreviewProvider {
    static var previews: some View {
        SignInForm()
    }
}


struct SignInForm: View {
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
