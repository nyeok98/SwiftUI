//
//  OnboardingView.swift
//  Fructus
//
//  Created by 신동녘 on 2022/12/31.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTY
    
    // MARK: - BODY
    var body: some View {
        TabView {
            ForEach(0..<5) { item in
                FruitCardView()
            }
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}


// MARK: - PREVIEW

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
