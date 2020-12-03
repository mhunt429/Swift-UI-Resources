//
//  OnboardingView.swift
//  Fructus (iOS)
//
//  Created by Michael Hunt on 12/3/20.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        TabView {
            ForEach(0..<5){item in
                FruitCardView()
            }
           
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
