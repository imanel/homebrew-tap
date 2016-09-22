class OhMyZsh < Formula
  desc "A delightful community-driven framework for managing your zsh configuration."
  homepage "https://github.com/robbyrussell/oh-my-zsh"

  head "https://github.com/robbyrussell/oh-my-zsh.git"

  def install
    prefix.install Dir["*"]
    # Disable autoupdate
    inreplace prefix/"oh-my-zsh.sh", /\A/, "DISABLE_AUTO_UPDATE=\"true\"\n"
  end

  def caveats; <<-EOS.undent
    To activate oh-my-zsh, add the following to your ~/.zshrc:
      export ZSH=$(brew --prefix oh-my-zsh)
    EOS
  end
end