//
//  Image3DViewApp.swift
//  Image3DView
//
//  Created by Divyesh Pansuriya on 26/04/25.
//

import SwiftUI

class SharedDataModel: ObservableObject {
    
    @Published var detailProduct: Product?
    @Published var showDetailProduct: Bool = false
    @Published var show3DModelProduct: Bool = false
}
