cask "pingit" do
  version "0.1.0"
  sha256 "6a5a7a0a5ed069067f4f2ab21cdf9962e7497f441569110580a215bdcc3c1877"

  url "https://github.com/birosrichard/pingit/releases/download/v#{version}/pingit-#{version}.zip"
  name "pingit"
  desc "GitHub pull requests and review requests in your menu bar"
  homepage "https://github.com/birosrichard/pingit"

  depends_on macos: :sonoma

  app "pingit.app"
end
