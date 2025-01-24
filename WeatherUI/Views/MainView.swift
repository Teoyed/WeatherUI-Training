//
//  ContentView.swift
//  WeatherUI
//
//  Created by Reza Ahmadizadeh on 06/02/1403.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.blue, .white],
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Antalya, TR")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                
                VStack(spacing: 0 ) {
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180)
                    Text(" 34°")
                        .font(.system(size: 70, weight: .medium, design: .default))
                        .foregroundColor(.white)
                        .padding()
                }
                
                HStack (spacing: 20) {
                    VStack(spacing: 20) {
                        Text("SAT")
                            .font(.system(size: 20, weight: .medium))
                            .foregroundColor(.white)
                        Image(systemName: "cloud.sleet.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 40, height: 40)
                        Text("-1°")
                            .font(.system(size: 28, weight: .medium))
                            .foregroundColor(.white)
                    }
                    VStack(spacing: 20) {
                        Text("SUN")
                            .font(.system(size: 20, weight: .medium))
                            .foregroundColor(.white)
                        Image(systemName: "snowflake")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 40, height: 40)
                        Text("4°")
                            .font(.system(size: 28, weight: .medium))
                            .foregroundColor(.white)
                    }
                    VStack(spacing: 20) {
                        Text("MON")
                            .font(.system(size: 20, weight: .medium))
                            .foregroundColor(.white)
                        Image(systemName: "cloud.bolt.rain.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 40, height: 40)
                        Text("11°")
                            .font(.system(size: 28, weight: .medium))
                            .foregroundColor(.white)
                    }
                    VStack(spacing: 20) {
                        Text("TUE")
                            .font(.system(size: 20, weight: .medium))
                            .foregroundColor(.white)
                        Image(systemName: "wind")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 40, height: 40)
                        Text("8°")
                            .font(.system(size: 28, weight: .medium))
                            .foregroundColor(.white)
                    }
                    VStack(spacing: 20) {
                        Text("WED")
                            .font(.system(size: 20, weight: .medium))
                            .foregroundColor(.white)
                        Image(systemName: "sun.max.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 40, height: 40)
                        Text("50°")
                            .font(.system(size: 28, weight: .medium))
                            .foregroundColor(.white)
                    }
                }
                Spacer()
            }
        }
    }
}

#Preview {
    MainView()
}
