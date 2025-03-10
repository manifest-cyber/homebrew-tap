# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AibomGen < Formula
  desc "A tool to generate AIBOMs from AI models."
  homepage "https://github.com/manifest-cyber/aibom-gen"
  version "0.0.1-beta.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/manifest-cyber/aibom-gen/releases/download/v0.0.1-beta.0/aibom-gen_darwin_x86_64.tar.gz"
      sha256 "60072479744c9f8a5e81df4f06f86ad6f9d70ddfa9ee5ea8bd1f4970a1863f76"

      def install
        bin.install "aibom-gen"
        bash_completion.install "completions/aibom-gen.bash" => "aibom-gen"
        zsh_completion.install "completions/aibom-gen.zsh" => "_aibom-gen"
        fish_completion.install "completions/aibom-gen.fish"
        man1.install "manpages/aibom-gen.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/manifest-cyber/aibom-gen/releases/download/v0.0.1-beta.0/aibom-gen_darwin_arm64.tar.gz"
      sha256 "f34abc9eb3dd6b48e0de7378c31a4d6ec330e9ddf1c035b0aaa5aadacb877526"

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
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/manifest-cyber/aibom-gen/releases/download/v0.0.1-beta.0/aibom-gen_linux_x86_64.tar.gz"
        sha256 "62a0d7d657b12713d37c0d4555098b67611ecd42e84bf505468bb24e41e99b8d"

        def install
          bin.install "aibom-gen"
          bash_completion.install "completions/aibom-gen.bash" => "aibom-gen"
          zsh_completion.install "completions/aibom-gen.zsh" => "_aibom-gen"
          fish_completion.install "completions/aibom-gen.fish"
          man1.install "manpages/aibom-gen.1.gz"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/manifest-cyber/aibom-gen/releases/download/v0.0.1-beta.0/aibom-gen_linux_armv7.tar.gz"
        sha256 "f898f224bb5fb8cbec0bc85fd269ae966f5bc871dc845171cca66720da1a1bf9"

        def install
          bin.install "aibom-gen"
          bash_completion.install "completions/aibom-gen.bash" => "aibom-gen"
          zsh_completion.install "completions/aibom-gen.zsh" => "_aibom-gen"
          fish_completion.install "completions/aibom-gen.fish"
          man1.install "manpages/aibom-gen.1.gz"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/manifest-cyber/aibom-gen/releases/download/v0.0.1-beta.0/aibom-gen_linux_arm64.tar.gz"
        sha256 "b6ae7da18d049f9e7a95395093a9230af2c906b771cfce30ebd90579a4949230"

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
end
