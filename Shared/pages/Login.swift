//
//  Login.swift
//  SwiftLesson01 (iOS)
//
//  Created by Ade Suhada on 14/09/22.
//

import SwiftUI

struct Login: View {
    var body: some View {
        VStack(spacing: 20){
            Logo()
            SignInForm()
        }.padding(.all, 30)
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
