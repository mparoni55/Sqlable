//
//  Package.swift
//  Sqlable
//
//  Created by Ulrik Damm on 10/12/2015.
//  Copyright © 2015 Ufd.dk. All rights reserved.
//

import PackageDescription

let package = Package(name: "Sqlable",
	dependencies: [
		.Package(url: "https://github.com/mparoni55/CSQLite.git", "1.0.1")
	]
)
