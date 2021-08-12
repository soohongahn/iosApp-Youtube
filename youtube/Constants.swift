//
//  Constants.swift
//  youtube
//
//  Created by soohong ahn on 2021/08/12.
//

import Foundation

struct Constants {
    static var API_KEY = ""
    static var PLAYLIST_ID = "RDCMUC2D6eRvCeMtcF5OGHf1-trw"
    static var API_URL = "  https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)w&key=\(Constants.API_KEY)"
}
