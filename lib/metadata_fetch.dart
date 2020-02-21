/// This library provides two Metadata Parsers and two utility functions for retriveing and parsing documents from a url.
///
/// [OpenGraphParser] and [HTMLParser] are Metadata parsers that takes in a [dom.Document]
/// Utility functions [extract] and [responseToDocument] help retrieving and decoding documents.
library metadata_fetch;

export 'src/metadata_fetch_base.dart';
export 'src/parsers/parsers.dart';

// TODO: Export any libraries intended for clients of this package.
