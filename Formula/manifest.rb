# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Manifest < Formula
  desc "a toolkit for sbom generation, merge and publish to the Manifest platform"
  homepage "https://github.com/manifest-cyber/cli"
  version "0.7.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.7.1/manifest_darwin_arm64.tar.gz"
      sha256 "73750459263319d947ef8c3b49e2dd153d0bca24284b4d79e6ab7f052ba1ad2a"

      def install
        bin.install "manifest"
        bash_completion.install "completions/manifest.bash" => "manifest"
        zsh_completion.install "completions/manifest.zsh" => "_manifest"
        fish_completion.install "completions/manifest.fish"
        man1.install "manpages/manifest.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.7.1/manifest_darwin_x86_64.tar.gz"
      sha256 "9c8f0b3a7b8d2fc2f4705ab2c44a02bff6ce8a3599a796a3b16855f0f3336c9e"

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
      url "https://github.com/manifest-cyber/cli/releases/download/v0.7.1/manifest_linux_arm64.tar.gz"
      sha256 "e566569839235dc5307684e5aef6dedb6d7b2b6be4c34b82e7e330fec5bddb06"

      def install
        bin.install "manifest"
        bash_completion.install "completions/manifest.bash" => "manifest"
        zsh_completion.install "completions/manifest.zsh" => "_manifest"
        fish_completion.install "completions/manifest.fish"
        man1.install "manpages/manifest.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.7.1/manifest_linux_x86_64.tar.gz"
      sha256 "b0208806c538f9409873572bcf08545fc34006671267bb3ceaecddf613981672"

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
