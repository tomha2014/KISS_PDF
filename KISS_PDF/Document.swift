//
//  Document.swift
//  KISS_PDF
//
//  Created by tom hackbarth on 11/12/20.
//

import UIKit

class Document: UIDocument {

    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }

    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}
