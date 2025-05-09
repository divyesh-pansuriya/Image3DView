//
//  Image3DViewApp.swift
//  Image3DView
//
//  Created by Divyesh Pansuriya on 26/04/25.
//

import SwiftUI
import SceneKit

struct CustomSceneView: UIViewRepresentable {
    var product: Product

    func makeUIView(context: Context) -> SCNView {
        let view = SCNView()
        view.allowsCameraControl = true
        view.autoenablesDefaultLighting = true
        view.antialiasingMode = .multisampling2X
        view.scene = SCNScene(named: product.modelName)
        view.backgroundColor = .clear
        
        return view
    }
    
    func updateUIView(_ uiView: SCNView, context: Context) {
        
    }
}

struct CustomSceneView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
