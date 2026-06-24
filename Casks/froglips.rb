cask "froglips" do
  version "0.14.28"
  sha256 "7f7058b306b9f377496d36252b6de7bf9fa8beb8e6855bc9da6535818bbf762a"

  url "https://github.com/Jeritano/FrogLips/releases/download/v#{version}/Froglips_#{version}_aarch64.dmg"
  name "Froglips"
  desc "Local-LLM power workstation - agent tools, multi-model flows, RAG, on-device"
  homepage "https://github.com/Jeritano/FrogLips"

  depends_on arch: :arm64

  app "Froglips.app"

  zap trash: [
    "~/.local-llm-app",
  ]
end