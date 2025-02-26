//
//  ContentView.swift
//  Restart
//
//  Created by kanika on 26/02/25.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    
    var body: some View {
        ZStack{
            if isOnboardingViewActive{
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
