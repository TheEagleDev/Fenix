//
//  EndpointPaths.swift
//  NetworkLayer
//
//  Created by Q.M.S on 10/11/2021.
//

import Foundation

public enum EndpointPaths {
    
    case getMovies
    
    func getPath() -> [String] {
        switch self {
        case .getMovies:
            return ["search", "movie"]
        }
    }
    
}
