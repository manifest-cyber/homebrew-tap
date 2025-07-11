# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AibomGen < Formula
  desc "A tool to generate AIBOMs from AI models."
  homepage "https://github.com/manifest-cyber/aibom-gen"
  version "0.1.0-alpha.4"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/manifest-cyber/aibom-gen/releases/download/v0.1.0-alpha.4/aibom-gen_darwin_x86_64.tar.gz"
      sha256 "ba453ac2b452b87c80d36ef4e0b7be0d27b8dd8cf7051262ed9fa85b5487c551"

      def install
        bin.install "aibom-gen"
        bash_completion.install "completions/aibom-gen.bash" => "aibom-gen"
        zsh_completion.install "completions/aibom-gen.zsh" => "_aibom-gen"
        fish_completion.install "completions/aibom-gen.fish"
        man1.install "manpages/aibom-gen.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/manifest-cyber/aibom-gen/releases/download/v0.1.0-alpha.4/aibom-gen_darwin_arm64.tar.gz"
      sha256 "14e2b118675ffdbb8db28f36fb7716b59819e1242e35678323b299cc2eeb2952"

      def install
        bin.install "aibom-gen"
        bash_completion.install "completions/aibom-gen.bash" => "aibom-gen"
        zsh_completion.install "completions/aibom-gen.zsh" => "_aibom-gen"
        fish_completion.install "completions/aibom-gen.fish"
        man1.install "manpages/aibom-gen.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/manifest-cyber/aibom-gen/releases/download/v0.1.0-alpha.4/aibom-gen_linux_x86_64.tar.gz"
      sha256 "8b524d4a8cdfd4265aca3aa8cc5bf4e5dabd63a42cdf7d82a115581702b94f78"
      def install
        bin.install "aibom-gen"
        bash_completion.install "completions/aibom-gen.bash" => "aibom-gen"
        zsh_completion.install "completions/aibom-gen.zsh" => "_aibom-gen"
        fish_completion.install "completions/aibom-gen.fish"
        man1.install "manpages/aibom-gen.1.gz"
      end
    end
    if Hardware::CPU.arm? and !Hardware::CPU.is_64_bit?
      url "https://github.com/manifest-cyber/aibom-gen/releases/download/v0.1.0-alpha.4/aibom-gen_linux_armv7.tar.gz"
      sha256 "7d8f3e62aaa5bb7a12b43952121f0524be01407788702998d42382fa1670cf70"
      def install
        bin.install "aibom-gen"
        bash_completion.install "completions/aibom-gen.bash" => "aibom-gen"
        zsh_completion.install "completions/aibom-gen.zsh" => "_aibom-gen"
        fish_completion.install "completions/aibom-gen.fish"
        man1.install "manpages/aibom-gen.1.gz"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/manifest-cyber/aibom-gen/releases/download/v0.1.0-alpha.4/aibom-gen_linux_arm64.tar.gz"
      sha256 "ec066210b654d7954883f5905bf08a32524864cbc8aaeab25a51de4ec0746d41"
      def install
        bin.install "aibom-gen"
        bash_completion.install "completions/aibom-gen.bash" => "aibom-gen"
        zsh_completion.install "completions/aibom-gen.zsh" => "_aibom-gen"
        fish_completion.install "completions/aibom-gen.fish"
        man1.install "manpages/aibom-gen.1.gz"
      end
    end
  end
end
