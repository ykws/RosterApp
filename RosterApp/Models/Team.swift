//
//  Team.swift
//  RosterApp
//
//  Created by KAWASHIMA Yoshiyuki on 2020/06/20.
//  Copyright © 2020 ykws. All rights reserved.
//

import Foundation

struct Team {
  let id = UUID()
  var name: String
  var description: String
  var members: [Enmployee]
}
