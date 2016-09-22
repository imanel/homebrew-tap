class Dotbot < Formula
  desc "A tool that bootstraps your dotfiles."
  homepage "https://github.com/anishathalye/dotbot"
  url "https://github.com/anishathalye/dotbot/archive/v1.9.3.tar.gz"
  sha1 "2a967d5a33c223d256ba16173681b41763a7014d"
  head "https://github.com/anishathalye/dotbot.git"

  def install
    bin.install "dotbot"
  end
end