# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Manifest < Formula
  desc "a toolkit for sbom generation, merge and publish to the Manifest platform"
  homepage "https://github.com/manifest-cyber/cli"
  version "0.12.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.12.0/manifest_darwin_x86_64.tar.gz"
      sha256 "cd929b9bc03cfe6a2a567aac7fc308ebf97e1bd6050f91f3c08395ea43ea54e6"

      def install
        bin.install "manifest"
        bash_completion.install "completions/manifest.bash" => "manifest"
        zsh_completion.install "completions/manifest.zsh" => "_manifest"
        fish_completion.install "completions/manifest.fish"
        man1.install "manpages/manifest.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.12.0/manifest_darwin_arm64.tar.gz"
      sha256 "81e43580d55a737edda84bef48f3fa853cb941a1bcf1e66ca3083f448f46346f"

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
    if Hardware::CPU.intel?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.12.0/manifest_linux_x86_64.tar.gz"
      sha256 "2e706054e7001980db06f20e296677edcf94bd8616c3affdbe9c80154774fdc0"

      def install
        bin.install "manifest"
        bash_completion.install "completions/manifest.bash" => "manifest"
        zsh_completion.install "completions/manifest.zsh" => "_manifest"
        fish_completion.install "completions/manifest.fish"
        man1.install "manpages/manifest.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.12.0/manifest_linux_arm64.tar.gz"
      sha256 "db2545b2a14c6af0377128b441a7c3f6eb5a5f9c4fae41364fba2f19902d07ff"

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
