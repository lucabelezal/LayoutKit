//
//  LayoutKitSpec.swift
//  LayoutKit
//
//  Created by Vinicius França on 04/10/16.
//  Copyright © 2017 viniciusfranca. All rights reserved.
//

import Quick
import Nimble
@testable import LayoutKit

class LayoutKitSpec: QuickSpec {

    override func spec() {

        describe("LayoutKitSpec") {
            it("works") {
                expect(LayoutKit.name) == "LayoutKit"
            }
        }

    }

}
