//
//  Diablo4View.swift
//  AwardsCollectionApp
//
//  Created by Aleksei Voronovskii on 6/7/23.
//

import SwiftUI

struct Diablo4View: View {
    var body: some View {
        ZStack {
            Path { path in
                path.move(to: CGPoint(x: 30, y: 0))
                path.addLine(to: CGPoint(x: 60, y: 0))
                path.addLine(to: CGPoint(x: 45, y: 200))
            }
            .fill(
                LinearGradient(
                    gradient: Gradient(colors: [.yellow, .red]),
                    startPoint: UnitPoint(x: 0, y: 1),
                    endPoint: UnitPoint(x: 0, y: 0.3)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: 80, y: 0))
                path.addLine(to: CGPoint(x: 140, y: 200))
                path.addLine(to: CGPoint(x: 200, y: 0))
                path.addLine(to: CGPoint(x: 170, y: 0))
                path.addLine(to: CGPoint(x: 140, y: 150))
                path.addLine(to: CGPoint(x: 110, y: 0))
                
            }
            .fill(
                LinearGradient(
                    gradient: Gradient(colors: [.yellow, .red]),
                    startPoint: UnitPoint(x: 0, y: 1),
                    
                    endPoint: UnitPoint(x: 0, y: 0.3)
                )
            )
            
            Text("D")
                .font(.system(size: 160))
                .foregroundColor(.black)
                .fontWeight(.heavy)
            
            Text("D")
                .font(.system(size: 130))
                .foregroundColor(.black)
                .fontWeight(.heavy)
            
            Text("D")
                .font(.system(size: 150))
                .foregroundColor(.white)
                .fontWeight(.heavy)
        }
    }
}

struct Diablo4View_Previews: PreviewProvider {
    static var previews: some View {
        Diablo4View()
            .frame(width: 200, height: 200)
    }
}
