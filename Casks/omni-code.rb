cask "omni-code" do
  version "0.7.1"
  sha256 "da4e942942980205a500bd7b99da411bc5822cd4f3ae7629d97971c828c18feb"

  url "https://github.com/omni-stream-ai/omni-code/releases/download/v0.7.1/omni-code-macos-arm64.zip",
      verified: "github.com/omni-stream-ai/omni-code/"
  name "Omni Code"
  desc "Flutter client for desktop Omni Code agent sessions"
  homepage "https://github.com/omni-stream-ai/omni-code"

  app "omni_code.app"
  binary "#{appdir}/omni_code.app/Contents/MacOS/omni_code", target: "omni-code"
end
