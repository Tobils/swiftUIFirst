//
//  Youtube.swift
//  SwiftLesson01 (iOS)
//
//  Created by Ade Suhada on 14/09/22.
//

import SwiftUI

struct Youtube: View {
    var body: some View {
        Home()
    }
}

struct Youtube_Previews: PreviewProvider {
    static var previews: some View {
        Youtube()
            .previewInterfaceOrientation(.portraitUpsideDown)
    }
}


struct Home: View {
    var body: some View {
        NavigationView{
            Content()
                /** leading >> rata kanan,  trailling rata kiri*/
                .navigationBarItems(
                    leading: HStack{
                        Button(action: {print("Hello Button")}){
                            Image("youtube")
                                .renderingMode(.original)
                                .resizable()
                                .frame(width: 30, height: 30)
                            Text("YouTube").font(Font.title).foregroundColor(Color.black)
                        }
                    },
                    trailing: HStack(spacing: 10){
                        Button(action: {print("Hello Print")}){
                            Image(systemName: "tray.full").foregroundColor(Color.black)
                        }
                        Button(action: {print("Hello Print")}){
                            Image(systemName: "bell").foregroundColor(Color.black)
                        }
                        Button(action: {print("Hello Print")}){
                            Image(systemName: "magnifyingglass").foregroundColor(Color.black)
                        }
                        Button(action: {print("Hello Print")}){
                            Image("profile-1")
                                .renderingMode(.original)
                                .resizable()
                                .frame(width:30, height: 30)
                                .clipShape(Circle())
                        }
                    }
                ).navigationBarTitle("", displayMode: .inline)
        }.navigationViewStyle(StackNavigationViewStyle())
    }
}


struct Content: View {
    var body: some View {
        List{
            VStack(spacing: 5){
                ZStack(alignment: .bottomTrailing){
                    Image("content-1")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                    Text("10:00")
                        .padding(.all,5)
                        .foregroundColor(Color.white)
                        .background(Color.black)
                        .font(.caption)
                        .cornerRadius(5)
                        .padding(.trailing, 5)
                        .padding(.bottom, 5)
                }
                HStack(spacing: 20){
                    Image("profile-1")
                        .resizable()
                        .frame(width: 30, height:30)
                        .clipShape(Circle())
                    VStack(alignment: .leading){
                        Text("Judul Youtube Pertama").font(.headline)
                        Text("ini adalah deskripsi video di atas - 100x di tonton - 7 jam yang lalu").font(.caption)
                        
                    }
                    Spacer()
                    Image(systemName: "list.bullet")
                }
            }
            
            VStack(spacing: 5){
                ZStack(alignment: .bottomTrailing){
                    Image("content-2")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                    Text("10:00")
                        .padding(.all,5)
                        .foregroundColor(Color.white)
                        .background(Color.black)
                        .font(.caption)
                        .cornerRadius(5)
                            .padding(.trailing, 5)
                            .padding(.bottom, 5)
                }
                HStack(spacing: 20){
                    Image("profile-1")
                        .resizable()
                        .frame(width: 30, height:30)
                        .clipShape(Circle())
                    VStack(alignment: .leading){
                        Text("Judul Youtube Pertama").font(.headline)
                        Text("ini adalah deskripsi video di atas - 100x di tonton - 7 jam yang lalu").font(.caption)
                        
                    }
                    Spacer()
                    Image(systemName: "list.bullet")
                }
            }
            
            VStack(spacing: 5){
                ZStack(alignment: .bottomTrailing){
                    Image("content-3")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                    Text("10:00")
                        .padding(.all,5)
                        .foregroundColor(Color.white)
                        .background(Color.black)
                        .font(.caption)
                        .cornerRadius(5)
                            .padding(.trailing, 5)
                            .padding(.bottom, 5)
                }
                HStack(spacing: 20){
                    Image("profile-1")
                        .resizable()
                        .frame(width: 30, height:30)
                        .clipShape(Circle())
                    VStack(alignment: .leading){
                        Text("Judul Youtube Pertama").font(.headline)
                        Text("ini adalah deskripsi video di atas - 100x di tonton - 7 jam yang lalu").font(.caption)
                        
                    }
                    Spacer()
                    Image(systemName: "list.bullet")
                }
            }
            
            VStack(spacing: 5){
                ZStack(alignment: .bottomTrailing){
                    Image("content-4")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                    Text("10:00")
                        .padding(.all,5)
                        .foregroundColor(Color.white)
                        .background(Color.black)
                        .font(.caption)
                        .cornerRadius(5)
                            .padding(.trailing, 5)
                            .padding(.bottom, 5)
                }
                HStack(spacing: 20){
                    Image("profile-1")
                        .resizable()
                        .frame(width: 30, height:30)
                        .clipShape(Circle())
                    VStack(alignment: .leading){
                        Text("Judul Youtube Pertama").font(.headline)
                        Text("ini adalah deskripsi video di atas - 100x di tonton - 7 jam yang lalu").font(.caption)
                        
                    }
                    Spacer()
                    Image(systemName: "list.bullet")
                }
            }
        }
    }
}
