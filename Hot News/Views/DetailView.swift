//
//  DetailView.swift
//  Hot News
//
//  Created by Ceren Ercan on 9.06.2020.
//  Copyright © 2020 Ceren Ercan. All rights reserved.
//

import SwiftUI


struct DetailView: View {
    let url: String?
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

