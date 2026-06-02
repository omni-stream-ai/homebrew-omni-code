cask "omni-code" do
  version "0.5.0"
  sha256 "d56e68b87b0f56c3dc8ff1b6276edcddba4c4c63316e7d72bb8481639b31cba3"

  url "https://github.com/omni-stream-ai/omni-code/releases/download/v0.5.0/omni-code-macos-arm64.zip",
      verified: "github.com/omni-stream-ai/omni-code/"
  name "Omni Code"
  desc "Flutter client for desktop Omni Code agent sessions"
  homepage "https://github.com/omni-stream-ai/omni-code"

  app "omni_code.app"
  binary "#{appdir}/omni_code.app/Contents/MacOS/omni_code", target: "omni-code"
end
