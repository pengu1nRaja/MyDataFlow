//
//  StarterView.swift
//  MyDataFlow
//
//  Created by PenguinRaja on 03.04.2021.
//

import SwiftUI

struct StarterView: View {
    @EnvironmentObject var user: UserManager
    
    var body: some View {
        Group {
            if user.user.isRegister {
                ContentView()
            } else {
                RegisterView()
            }
        }
    }
}

struct StarterView_Previews: PreviewProvider {
    static var previews: some View {
        StarterView()
    }
}
