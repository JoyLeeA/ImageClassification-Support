##!/bin/sh

# docc 빌드
xcrun xcodebuild docbuild \
    -scheme ImageClassificationSupport \
    -destination 'generic/platform=iOS Simulator' \
    -derivedDataPath "$PWD/.derivedData"

# doccarchive를 static-site로 변환
xcrun docc process-archive transform-for-static-hosting \
    "$PWD/.derivedData/Build/Products/Debug-iphonesimulator/ImageClassificationSupport.doccarchive" \
    --output-path ".docs" \
    --hosting-base-path "ImageClassification-Support"
