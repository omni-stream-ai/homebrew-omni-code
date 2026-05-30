cask "omni-code" do
  version "0.4.2"
  sha256 "0c893518b14e178c00691eea05984051e4f6a8f554a139c4d1578774c5752b3a"

  url "https://github.com/omni-stream-ai/omni-code/releases/download/v0.4.2/omni-code-macos-arm64.zip",
      verified: "github.com/omni-stream-ai/omni-code/"
  name "Omni Code"
  desc "Flutter client for desktop Omni Code agent sessions"
  homepage "https://github.com/omni-stream-ai/omni-code"

  app "omni_code.app"
  binary "#{appdir}/omni_code.app/Contents/MacOS/omni_code", target: "omni-code"
end
