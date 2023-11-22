# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Manifest < Formula
  desc "a toolkit for sbom generation, merge and publish to the Manifest platform"
  homepage "https://github.com/manifest-cyber/cli"
  version "0.12.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.12.1/manifest_darwin_arm64.tar.gz"
      sha256 "0a43f2eaabe9e57b93b9422fb47c25086cce10ec75bc3cba9e87863c3a9b83e0"

      def install
        bin.install "manifest"
        bash_completion.install "completions/manifest.bash" => "manifest"
        zsh_completion.install "completions/manifest.zsh" => "_manifest"
        fish_completion.install "completions/manifest.fish"
        man1.install "manpages/manifest.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.12.1/manifest_darwin_x86_64.tar.gz"
      sha256 "7889306d57bfbb79b9a9afc52d890226f39d5b500deb3a66a4e9f4b99327bb52"

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
      url "https://github.com/manifest-cyber/cli/releases/download/v0.12.1/manifest_linux_x86_64.tar.gz"
      sha256 "c9fc390d73a2dc98b8653be7fad2b805eb4ba488e7eee0c12c32ce378c4779cd"

      def install
        bin.install "manifest"
        bash_completion.install "completions/manifest.bash" => "manifest"
        zsh_completion.install "completions/manifest.zsh" => "_manifest"
        fish_completion.install "completions/manifest.fish"
        man1.install "manpages/manifest.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/manifest-cyber/cli/releases/download/v0.12.1/manifest_linux_arm64.tar.gz"
      sha256 "93b77bb1c59af54b8eda644bd1c8483702d81beed6acbf9f9a7466c3581a5b4c"

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
