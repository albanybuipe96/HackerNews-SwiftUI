//
//  DetailPage.swift
//  HackerNewsUI
//
//  Created by AlbanyBuipe on 29/12/2020.
//

import SwiftUI


struct DetailPage: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailPage_Previews: PreviewProvider {
    static var previews: some View {
        DetailPage(url: "https://www.google.com")
    }
}
