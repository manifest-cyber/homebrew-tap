# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ManifestCli < Formula
  desc "a toolkit for sbom generation, merge and publish to the Manifest platform"
  homepage "https://github.com/manifest-cyber/cli"
  version "0.18.8"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.18.8/manifest-cli_darwin_x86_64.tar.gz"
      sha256 "a514e8b3eb509f20bfa9dfd09fab1e947e3e4409864dc68f6136e426b5ebe21c"

      def install
        bin.install "manifest-cli"
        bash_completion.install "completions/manifest-cli.bash" => "manifest-cli"
        zsh_completion.install "completions/manifest-cli.zsh" => "_manifest-cli"
        fish_completion.install "completions/manifest-cli.fish"
        man1.install "manpages/manifest-cli.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.18.8/manifest-cli_darwin_arm64.tar.gz"
      sha256 "4b7ece82f5f34791afc3f1e18722a0fd76bae039945a356b330e177723c84bea"

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
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/manifest-cyber/cli/releases/download/v0.18.8/manifest-cli_linux_x86_64.tar.gz"
        sha256 "5996538864399ec51ee907e35a223d0142811a47d9fb390342d21ad86d01e3db"

        def install
          bin.install "manifest-cli"
          bash_completion.install "completions/manifest-cli.bash" => "manifest-cli"
          zsh_completion.install "completions/manifest-cli.zsh" => "_manifest-cli"
          fish_completion.install "completions/manifest-cli.fish"
          man1.install "manpages/manifest-cli.1.gz"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/manifest-cyber/cli/releases/download/v0.18.8/manifest-cli_linux_arm64.tar.gz"
        sha256 "c85af315d3cce71bbc9053b644b71ab902035adeb789f26301f326ee0333681d"

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
