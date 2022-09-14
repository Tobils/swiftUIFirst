//
//  FormNavigation.swift
//  SwiftLesson01 (iOS)
//
//  Created by Ade Suhada on 14/09/22.
//

import SwiftUI

struct FormNavigation: View {
    @State var username: String = "Ade Suhada"
    @State var status: String = "Engineer Manager"
    var body: some View {
        NavigationView{
            Form{
                /** section image profile */
                Section(){
                    NavigationLink(destination: About()){
                        HStack(spacing: 15){
                            /** image profile */
                            Image("profile-1")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .clipShape(Circle())
                                
                            
                            /** name and status */
                            VStack(alignment: .leading){
                                Text(username).font(.headline)
                                Text(status)
                            }
                        }
                        .padding(.top, 10)
                        .padding(.bottom, 10)
                    }
                }
                
                
                /** section pengaturan umum */
                Section(header: Text("Pengaturan Umum")){
                    HStack(spacing: 15){
                        Image(systemName: "star.fill")
                            .frame(width: 35, height: 35)
                            .background(Color.orange)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        
                        Text("Pesan Berbintang")
                    }
                    
                    
                    HStack(spacing: 15){
                        Image(systemName: "tv")
                            .frame(width: 35, height: 35)
                            .background(Color.green)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        
                        Text("WhatsApp Web/Desktop")
                    }
                }
                
                
                /** section pengaturan umum */
                Section(header: Text("Pengaturan Akun")){
                    HStack(spacing: 15){
                        Image(systemName: "person")
                            .frame(width: 35, height: 35)
                            .background(Color.blue)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        
                        Text("Akun")
                    }
                    
                    
                    HStack(spacing: 15){
                        Image(systemName: "phone.circle")
                            .frame(width: 35, height: 35)
                            .background(Color.green)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        
                        Text("Chat")
                    }
                }
                
            }.navigationTitle("Setting")
        }
    }
}

struct FormNavigation_Previews: PreviewProvider {
    static var previews: some View {
        FormNavigation()
    }
}


struct About : View {
    var body: some View {
        Text("About Page")
    }
}
