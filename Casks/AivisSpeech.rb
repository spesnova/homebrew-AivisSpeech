cask "aivisspeech" do
  name "AivisSpeech"
  desc "Japanese text-to-speech software based on the VOICEVOX editor UI"
  homepage "https://aivis-project.com/"

  version "1.1.0-preview.2"

  on_intel do
    url "https://github.com/Aivis-Project/AivisSpeech/releases/download/#{version}/AivisSpeech-macOS-x64-#{version}.dmg",
       verified: "github.com/Aivis-Project/AivisSpeech/"
    sha256 "4afbf2454a54c91d483cc3fc347f741fb519808f70837c2f9f9df828ed896223"
  end

  on_arm do
    url "https://github.com/Aivis-Project/AivisSpeech/releases/download/#{version}/AivisSpeech-macOS-arm64-#{version}.dmg",
       verified: "github.com/Aivis-Project/AivisSpeech/"
    sha256 "74f5c7427eef623eecfa28cf9318518ae24313e5bf6cd5224fd8577c12f4b85e"
  end

  app "AivisSpeech.app"
end
