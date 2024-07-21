# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ManifestCli < Formula
  desc "a toolkit for sbom generation, merge and publish to the Manifest platform"
  homepage "https://github.com/manifest-cyber/cli"
  version "0.15.0"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/manifest-cyber/cli/releases/download/v0.15.0/manifest-cli_darwin_x86_64.tar.gz"
      sha256 "7f357f8295f1ade9c6d43bc459be2e14680d0f30714dcdda28b780a14b34b5d0"

      def install
        bin.install "manifest-cli"
        bash_completion.install "completions/manifest-cli.bash" => "manifest-cli"
        zsh_completion.install "completions/manifest-cli.zsh" => "_manifest-cli"
        fish_completion.install "completions/manifest-cli.fish"
        man1.install "manpages/manifest-cli.1.gz"
      end
    end
    on_arm do
      url "https://github.com/manifest-cyber/cli/releases/download/v0.15.0/manifest-cli_darwin_arm64.tar.gz"
      sha256 "cee75f17cde0d616b3d55f9984930d1c7ca226f008935cacfc120bb5a67b2c6c"

      def install
        bin.install "manifest-cli"
        bash_completion.install "completions/manifest-cli.bash" => "manifest-cli"
        zsh_completion.install "completions/manifest-cli.zsh" => "_manifest-cli"
        fish_completion.install "completions/manifest-cli.fish"
        man1.install "manpages/manifest-cli.1.gz"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/manifest-cyber/cli/releases/download/v0.15.0/manifest-cli_linux_x86_64.tar.gz"
        sha256 "13afaed70245d1c653324cd077cae4d58a9a594079dda385439b57278f2b87ed"

        def install
          bin.install "manifest-cli"
          bash_completion.install "completions/manifest-cli.bash" => "manifest-cli"
          zsh_completion.install "completions/manifest-cli.zsh" => "_manifest-cli"
          fish_completion.install "completions/manifest-cli.fish"
          man1.install "manpages/manifest-cli.1.gz"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/manifest-cyber/cli/releases/download/v0.15.0/manifest-cli_linux_arm64.tar.gz"
        sha256 "87f5db4f93ff5d99fffd95cdc2bf86a39f60a3fc63c133dcfc1743b2032f6577"

        def install
          bin.install "manifest-cli"
          bash_completion.install "completions/manifest-cli.bash" => "manifest-cli"
          zsh_completion.install "completions/manifest-cli.zsh" => "_manifest-cli"
          fish_completion.install "completions/manifest-cli.fish"
          man1.install "manpages/manifest-cli.1.gz"
        end
      end
    end
  end
end
