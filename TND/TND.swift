//
//  TND.swift
//  TND
//
//  Created by Do Tran on 21/05/2021.
//

import Foundation

public class TND {
    
    public func authentication(userName: String, password: String, completed: @escaping (_ successful: Bool, _ userInfo: [String: Any]?, _ error: Error?) -> Void) {
        print("LoginModule: UserName: \(userName) Password: \(password)")
        completed(true, ["username": userName], nil)
    }
}
