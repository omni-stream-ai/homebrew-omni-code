cask "omni-code" do
  version "0.6.1"
  sha256 "19d3802d9b08b1fae77fb425f5b4590c8a1f704ec924b289739d33208e71a1ff"

  url "https://github.com/omni-stream-ai/omni-code/releases/download/v0.6.1/omni-code-macos-arm64.zip",
      verified: "github.com/omni-stream-ai/omni-code/"
  name "Omni Code"
  desc "Flutter client for desktop Omni Code agent sessions"
  homepage "https://github.com/omni-stream-ai/omni-code"

  app "omni_code.app"
  binary "#{appdir}/omni_code.app/Contents/MacOS/omni_code", target: "omni-code"
end
