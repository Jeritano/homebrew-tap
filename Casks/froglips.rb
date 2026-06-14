cask "froglips" do
  version "0.14.2"
  sha256 "cfd153fe90bfd9beeeba31a6f0f5a679d6429008ecbbbefd5f72b8fefbc2a6a7"

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
