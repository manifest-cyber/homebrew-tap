# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ManifestCli < Formula
  desc "a toolkit for sbom generation, merge and publish to the Manifest platform"
  homepage "https://github.com/manifest-cyber/cli"
  version "0.18.1"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/manifest-cyber/cli/releases/download/v0.18.1/manifest-cli_darwin_x86_64.tar.gz"
      sha256 "635f3dfcd3f69e7201f4a2f97fd6c173b9aedcef9dab2579b2846d067a421a2a"

      def install
        bin.install "manifest-cli"
        bash_completion.install "completions/manifest-cli.bash" => "manifest-cli"
        zsh_completion.install "completions/manifest-cli.zsh" => "_manifest-cli"
        fish_completion.install "completions/manifest-cli.fish"
        man1.install "manpages/manifest-cli.1.gz"
      end
    end
    on_arm do
      url "https://github.com/manifest-cyber/cli/releases/download/v0.18.1/manifest-cli_darwin_arm64.tar.gz"
      sha256 "fcc54289dfb03dd6980f138d24a8a3538407aab9af9dd81e362f3b8077f72776"

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
        url "https://github.com/manifest-cyber/cli/releases/download/v0.18.1/manifest-cli_linux_x86_64.tar.gz"
        sha256 "c8fc49ea0f79e8d4404bcc99c8c56e2306816a8ce7a4f89e6c7aa38378d896df"

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
        url "https://github.com/manifest-cyber/cli/releases/download/v0.18.1/manifest-cli_linux_arm64.tar.gz"
        sha256 "82421f6da2203d350a8076b402aad787f50c24f26b6ed9251cc45e714c7bb97c"

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
