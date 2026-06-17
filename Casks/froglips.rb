cask "froglips" do
  version "0.14.11"
  sha256 "c6f02ce9aa1e2de967bc4a3b2621a2726f79eae46bb9616d22c39f657811b216"

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