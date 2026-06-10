cask "omni-code" do
  version "0.6.0"
  sha256 "7759c06470daae51eecb57a5f3fc83c622e412b614e82f30459dc4e3709e3bc2"

  url "https://github.com/omni-stream-ai/omni-code/releases/download/v0.6.0/omni-code-macos-arm64.zip",
      verified: "github.com/omni-stream-ai/omni-code/"
  name "Omni Code"
  desc "Flutter client for desktop Omni Code agent sessions"
  homepage "https://github.com/omni-stream-ai/omni-code"

  app "omni_code.app"
  binary "#{appdir}/omni_code.app/Contents/MacOS/omni_code", target: "omni-code"
end
