//
//  EmployeeDetail.swift
//  RosterApp
//
//  Created by KAWASHIMA Yoshiyuki on 2020/06/20.
//  Copyright © 2020 ykws. All rights reserved.
//

import SwiftUI

struct EmployeeDetail: View {
  var employee: Employee
  
  var body: some View {
    VStack(alignment: .leading) {
      Image(systemName: employee.online ? "person.crop.circle.badge.checkmark" : "person.crop.circle.badge.xmark")
        .resizable()
        .frame(width: 200, height: 160)
        .foregroundColor(employee.online ? .green : .gray)

      Text(employee.name)
        .font(.largeTitle)
        .fontWeight(.black)
        .padding(.top, 20)
      
      // TODO: team.name
      Text("Team")
      
      HStack(alignment: .firstTextBaseline) {
        Image(systemName: "phone.fill")
        Text(employee.tel)
          .fontWeight(.bold)
          .padding(.top, 10)
      }
      
      HStack(alignment: .firstTextBaseline) {
        Image(systemName: "envelope.fill")
        Text(employee.email)
          .fontWeight(.bold)
          .padding(.top, 10)
      }
      Spacer()
    }
  }
}

struct EmployeeDetail_Previews: PreviewProvider {
  static var previews: some View {
    EmployeeDetail(employee: Employee(name: "KAWASHIMA Yoshiyuki", tel: "012-345-678", email: "kawashima@test.com", online: true))
  }
}
