//
//  infoView.swift
//  AlagozCard
//
//  Created by murat on 11.10.2019.
//  Copyright © 2019 alagozsoftware. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height:50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text).foregroundColor(.black)
            })
            
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}


struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text:"Hello",imageName:"phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
