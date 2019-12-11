//
//  CircleImage.swift
//  Landmarks
//
//  Created by Admin on 12/11/19.
//  Copyright © 2019 HWolf. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("bk")
        .clipShape(Circle())
        .overlay(
        Circle().stroke(Color.white,lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
