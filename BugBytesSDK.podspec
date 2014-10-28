{
  "name": "BugByt.es",
  "version": "0.1.0",
  "license": {
    "type": "Commercial",
    "text": "See https://www.bugbytesapp.com/about/terms"
  },
  "homepage": "https://www.bugbytesapp.com/",
  "summary": "BugBytes is powerful QA testing tool that allows QA testers to submit issues with annotated screenshots directly to github.",
  "authors": "Cloverstick",
  "source": {
    "http": "https://s3-us-west-2.amazonaws.com/iosbugbytessdk/BugBytesSDKv0.1.0.zip"
  },
  "platforms": {
    "ios": "7.0"
  },
  "requires_arc": false,
  "vendored_frameworks": "BugBytesSDK.framework",
  "public_header_files": "BugBytesSDK.framework/**/*.h",
  "frameworks": [
    "AssetsLibrary",
    "Photos",
    "Accelerate",
    "QuartzCore"
  ]
}