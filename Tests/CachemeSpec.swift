//
//  CachemeSpec.swift
//  Cacheme
//
//  Created by Adie Olalekan on 01/04/19.
//  Copyright © 2019 AdieOlami. All rights reserved.
//

import Quick
import Nimble
@testable import Cacheme

class CachemeSpec: QuickSpec {
    override func spec() {
        describe("CachemeSpec") {
            it("works") {
                expect(Cacheme.name) == "Cacheme"
            }
        }
    }
}
