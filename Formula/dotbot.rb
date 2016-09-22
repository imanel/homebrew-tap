class Dotbot < Formula
  desc "A tool that bootstraps your dotfiles."
  homepage "https://github.com/anishathalye/dotbot"
  url "https://github.com/anishathalye/dotbot/archive/v1.9.3.tar.gz"
  sha256 "bd87e579c4db29eaca7a25a76de7279f03977b8e2778ef8b9ec0996c854e7b18"
  head "https://github.com/anishathalye/dotbot.git"

  def install
    bin.install "dotbot"
  end
end