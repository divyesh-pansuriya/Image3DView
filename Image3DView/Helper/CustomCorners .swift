//
//  Image3DViewApp.swift
//  Image3DView
//
//  Created by Divyesh Pansuriya on 26/04/25.
//

import SwiftUI

struct CustomCorners: Shape {
    
    var corners: UIRectCorner
    var radius: CGFloat
    
    func path(in rect: CGRect) -> Path {
        
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners , cornerRadii: CGSize(width: radius, height: radius))
        
        return Path(path.cgPath)
    }
}

 
extension View{
    func getRect()->CGRect {
        return UIScreen.main.bounds
    }
}
