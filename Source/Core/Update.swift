//
//  Update.swift
//  Eureka
//
//  Created by Поляков Лев on 24.11.2021.
//  Copyright © 2021 Xmartlabs. All rights reserved.
//

import Foundation

public final class Update {
    public let tags: [String]
    public let updateBlock: (Form) -> Void

    public init(on tags: [String], by updateBlock: @escaping (Form) -> Void) {
        self.tags = tags
        self.updateBlock = updateBlock
    }
}
