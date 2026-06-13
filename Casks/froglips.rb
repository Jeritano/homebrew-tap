cask "froglips" do
  version "0.13.9"
  sha256 "eea29e8661dd48c63ddbc73cf60ebbec9aa7f5211e93aaee05f2ead50e7a4fe9"

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
