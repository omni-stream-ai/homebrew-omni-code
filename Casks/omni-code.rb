cask "omni-code" do
  version "0.7.0"
  sha256 "ace6831f803a6f5b249a1f237f024b49a21aa5ba3cc89dd38db40f2fe30d8f0a"

  url "https://github.com/omni-stream-ai/omni-code/releases/download/v0.7.0/omni-code-macos-arm64.zip",
      verified: "github.com/omni-stream-ai/omni-code/"
  name "Omni Code"
  desc "Flutter client for desktop Omni Code agent sessions"
  homepage "https://github.com/omni-stream-ai/omni-code"

  app "omni_code.app"
  binary "#{appdir}/omni_code.app/Contents/MacOS/omni_code", target: "omni-code"
end
