cask "yabai-indicator" do
  version "0.3.4"
  sha256 "5dde182daebe3f442193232d3cdefbd66364235c7fa0490bbc5e67f42e1912ef"

  url "https://github.com/xiamaz/YabaiIndicator/releases/download/#{version}/YabaiIndicator-#{version}.zip"
  name "YabaiIndicator"
  desc "macOS menubar applet for the yabai tiling window manager"
  homepage "https://github.com/xiamaz/YabaiIndicator"

  app "YabaiIndicator-#{version}/YabaiIndicator.app"
end
