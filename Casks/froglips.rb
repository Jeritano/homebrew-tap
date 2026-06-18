cask "froglips" do
  version "0.14.20"
  sha256 "94cf788ab732d3fd07b8df388a22a03d794a8a67c5cde2a663e9197f24b35ab4"

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