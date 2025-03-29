//
//  ContentView.swift
//  swiftfulSourceControl
//
//  Created by Harshit Jharotiya on 20/03/25.
//

/*
 Clone = Cloning the repo locally
 Commit = Save ("Checkpoint") on owr current branch
 Stage = Preapre Changes for commit
 stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = fetch remote commits
 
 
 
 COMMIT MESSAGES
 
 NEW FEATURES:
 [FEATURE]: Description of feature
 
 BUG IN PRODUDCTION:
 [patch]: Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug]: Description of the Bug
 
 MUDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 
 
 
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
          Text("i dont need it ")
            
            Button {
                
            } label: {
                Text("hey there")
            }
            
            Button {
                
            } label: {
                Text("new feature")
            }
            Rectangle()
            Text("print if u dont find it")


        }
        .padding()
    }
}

#Preview {
    ContentView()
}
