# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Manifest < Formula
  desc "a toolkit for sbom generation, merge and publish to the Manifest platform"
  homepage "https://github.com/manifest-cyber/cli"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.2.1/manifest_darwin_x86_64.tar.gz"
      sha256 "90b48c6bd1ff27cbbd0136eae4c97b99628faf2f751572210b2f7d2c31a2e933"

      def install
        bin.install "manifest"
        bash_completion.install "completions/manifest.bash" => "manifest"
        zsh_completion.install "completions/manifest.zsh" => "_manifest"
        fish_completion.install "completions/manifest.fish"
        man1.install "manpages/manifest.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.2.1/manifest_darwin_arm64.tar.gz"
      sha256 "bccd1d6bb67807f3a3df51bd1f58c3291ec38fe39800ba75a969ce62bed8d94f"

      def install
        bin.install "manifest"
        bash_completion.install "completions/manifest.bash" => "manifest"
        zsh_completion.install "completions/manifest.zsh" => "_manifest"
        fish_completion.install "completions/manifest.fish"
        man1.install "manpages/manifest.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.2.1/manifest_linux_arm64.tar.gz"
      sha256 "cb90ae0c66719365453bca01d2a23dd48977e6df83d90bff9d51a4b5069acb25"

      def install
        bin.install "manifest"
        bash_completion.install "completions/manifest.bash" => "manifest"
        zsh_completion.install "completions/manifest.zsh" => "_manifest"
        fish_completion.install "completions/manifest.fish"
        man1.install "manpages/manifest.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.2.1/manifest_linux_x86_64.tar.gz"
      sha256 "8584c9eb258fef47f0aa75b242aa43e16fd8f8bb49844ff22f888cdc3990102c"

      def install
        bin.install "manifest"
        bash_completion.install "completions/manifest.bash" => "manifest"
        zsh_completion.install "completions/manifest.zsh" => "_manifest"
        fish_completion.install "completions/manifest.fish"
        man1.install "manpages/manifest.1.gz"
      end
    end
  end
end
