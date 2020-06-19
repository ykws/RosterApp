//
//  Employee.swift
//  RosterApp
//
//  Created by KAWASHIMA Yoshiyuki on 2020/06/20.
//  Copyright © 2020 ykws. All rights reserved.
//

import Foundation

struct Enmployee {
  let id = UUID()
  var name: String
  var tel: String
  var email: String
  var team: Team
}
