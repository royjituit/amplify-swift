//
// Copyright 2018-2019 Amazon.com,
// Inc. or its affiliates. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

/// The most basic configuration for a category, consisting only of a `plugins` property
public struct BasicCategoryConfiguration: CategoryConfiguration {
    /// A map of plugins to their specific configurations
    public private(set) var plugins: [String: Any]

    public init(plugins: [String: Any]) {
        self.plugins = plugins
    }
}
