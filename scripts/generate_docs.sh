#!/usr/bin/sh

DERIVED_DIR=.docs-derived
DOCS_DIR=docs
ARCHIVE=$DERIVED_DIR/Build/Products/Debug-iphoneos/Project.doccarchive

xcodebuild docbuild \
    -scheme Project \
    -workspace Project.xcworkspace \
    -destination generic/platform=iOS \
    -derivedDataPath $DERIVED_DIR

$(xcrun --find docc) process-archive transform-for-static-hosting "$ARCHIVE" \
    --hosting-base-path /redesigned-octo-computing-machine \
    --output-path $DOCS_DIR

# Clean up
rm -rf $DERIVED_DIR