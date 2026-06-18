cask "froglips" do
  version "0.14.17"
  sha256 "1acf5a0fe3b1660f63848db0c752795b164c713691a64a5a89ba9f5d83fd58ef"

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