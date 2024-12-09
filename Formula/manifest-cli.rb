# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ManifestCli < Formula
  desc "a toolkit for sbom generation, merge and publish to the Manifest platform"
  homepage "https://github.com/manifest-cyber/cli"
  version "0.18.0"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/manifest-cyber/cli/releases/download/v0.18.0/manifest-cli_darwin_x86_64.tar.gz"
      sha256 "759d0c02b2a7a1a847fc0dab09144fb41fd178175f22985c90d3812437dca5b0"

      def install
        bin.install "manifest-cli"
        bash_completion.install "completions/manifest-cli.bash" => "manifest-cli"
        zsh_completion.install "completions/manifest-cli.zsh" => "_manifest-cli"
        fish_completion.install "completions/manifest-cli.fish"
        man1.install "manpages/manifest-cli.1.gz"
      end
    end
    on_arm do
      url "https://github.com/manifest-cyber/cli/releases/download/v0.18.0/manifest-cli_darwin_arm64.tar.gz"
      sha256 "19ac779ab5cd91efa5d1df5234a8a56f837d91e4ab80c4f8f46690597c825477"

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
        url "https://github.com/manifest-cyber/cli/releases/download/v0.18.0/manifest-cli_linux_x86_64.tar.gz"
        sha256 "19acae21c106015cb582c042bdbb98980fa1a4b861f4ccb9a5509db7fe09eb1e"

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
        url "https://github.com/manifest-cyber/cli/releases/download/v0.18.0/manifest-cli_linux_arm64.tar.gz"
        sha256 "ab7d13a538daba1b649d5fc675fdc29c04d3fe000b7e777bef29db81d777e4a4"

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
