//
//  MIDIDegree.swift
//  Gong
//
//  Created by Daniel Clelland on 22/04/17.
//  Copyright © 2017 Daniel Clelland. All rights reserved.
//

import Foundation

public struct MIDIDegree: MIDIInteger {
    
    public let value: Int
    
    public init(_ value: Int) {
        self.value = value
    }
    
}

extension MIDIDegree {
    
    public static var i: MIDIDegree { return 1 }
    public static var ii: MIDIDegree { return 2 }
    public static var iii: MIDIDegree { return 3 }
    public static var iv: MIDIDegree { return 4 }
    public static var v: MIDIDegree { return 5 }
    public static var vi: MIDIDegree { return 6 }
    public static var vii: MIDIDegree { return 7 }
    
}