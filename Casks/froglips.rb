cask "froglips" do
  version "0.14.35"
  sha256 "bc74a2818af8e095f600e5581b1c3ed5f77f7e4087e3141231d2072259ede81c"

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