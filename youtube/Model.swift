//
//  Model.swift
//  youtube
//
//  Created by soohong ahn on 2021/08/12.
//

import Foundation

class Model {
    func getVideo(){
        // Create URL Object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else{
            return
        }
        
        // Get a URLSession Object
        let session = URLSession.shared
        
        // Get a data task from the URLSession Object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in

            // Check for error
            if error != nil || data == nil {
                return
            }
            
            // Parse data
            
        }
        // Kick off the task
        dataTask.resume()
    }
}
