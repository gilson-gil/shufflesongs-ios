//
//  ListModels.swift
//  ShuffleSongs
//
//  Created by Gilson Gil on 22/03/19.
//  Copyright (c) 2019 Gilson Gil. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

enum List {
  struct DisplayedTrack {
    let artworkUrl: String
    let name: String
    let info: String
  }

  enum TracksList {
    struct Request {
    }

    struct Response {
      let list: [Track]
    }
    
    struct ViewModel {
      let list: [DisplayedTrack]
    }
  }
}