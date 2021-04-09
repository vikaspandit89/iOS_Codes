//
//  CircleImageView.swift
//  SwiftUIDemo
//
//  Created by DevilStiffer on 09/04/21.
//  Copyright © 2021 xyz. All rights reserved.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        Image("whiteTiger")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 2.0))
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView()
    }
}
