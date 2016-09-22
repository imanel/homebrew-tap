class Dotbot < Formula
  desc "A tool that bootstraps your dotfiles."
  homepage "https://github.com/anishathalye/dotbot"
  url "https://github.com/anishathalye/dotbot/archive/v1.9.3.tar.gz"
  sha256 "bd87e579c4db29eaca7a25a76de7279f03977b8e2778ef8b9ec0996c854e7b18"

  head "https://github.com/anishathalye/dotbot.git"

  resource 'pyyaml' do
    url "https://github.com/anishathalye/pyyaml/archive/3.11.tar.gz"
    sha256 "6cfd63f470940dc308b6d8abf610877d2b39fea4924debf97dd34c078b2e9934"
  end

  def install
    prefix.install Dir["*"]
    lib.join('pyyaml').install resource('pyyaml')
  end
end