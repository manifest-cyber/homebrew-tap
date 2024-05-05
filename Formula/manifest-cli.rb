# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ManifestCli < Formula
  desc "a toolkit for sbom generation, merge and publish to the Manifest platform"
  homepage "https://github.com/manifest-cyber/cli"
  version "0.14.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.14.2/manifest-cli_darwin_x86_64.tar.gz"
      sha256 "81333b28b52f328187ac2cc4df962aa4ac8457a36fda96fb1bbe6125ef92088f"

      def install
        bin.install "manifest-cli"
        bash_completion.install "completions/manifest-cli.bash" => "manifest-cli"
        zsh_completion.install "completions/manifest-cli.zsh" => "_manifest-cli"
        fish_completion.install "completions/manifest-cli.fish"
        man1.install "manpages/manifest-cli.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.14.2/manifest-cli_darwin_arm64.tar.gz"
      sha256 "631d42b776e4d9e07e6f68664b0a520b96e4592e2a4d4c8326fbadc81e327d04"

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
      url "https://github.com/manifest-cyber/cli/releases/download/v0.14.2/manifest-cli_linux_x86_64.tar.gz"
      sha256 "5cb37375fbbd23f207415f46088ac3b586dd846b652340683f5368260d187938"

      def install
        bin.install "manifest-cli"
        bash_completion.install "completions/manifest-cli.bash" => "manifest-cli"
        zsh_completion.install "completions/manifest-cli.zsh" => "_manifest-cli"
        fish_completion.install "completions/manifest-cli.fish"
        man1.install "manpages/manifest-cli.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.14.2/manifest-cli_linux_arm64.tar.gz"
      sha256 "f7e5b2cc684f1d377e09aed531439596312cbdebfb0b5644364f3b8d8db14d08"

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
