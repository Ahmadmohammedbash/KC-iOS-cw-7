//
//  ContentView.swift
//  student info
//
//  Created by Ahmad Bash on 17/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("id12")
            Spacer()
        ScrollView(.vertical){
            ForEach(students){ student in
                Text("name: \(student.FullName) year of birth:  \(student.year) age: \(student.age)")
                font(.largeTitle)
                
            }
        }
        
    }

    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
