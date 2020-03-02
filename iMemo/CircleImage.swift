//
//  CircleImage.swfit.swift
//  iMemo
//
//  Created by Seung Joon Lee on 2020/03/02.
//  Copyright © 2020 Seung Joon Lee. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("woods")
        	.clipShape(Circle())
					.overlay(Circle().stroke(Color.white, lineWidth: 4))
					.shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
