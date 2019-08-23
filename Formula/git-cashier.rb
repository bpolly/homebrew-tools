# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GitCashier < Formula
  desc "Helps you checkout. Easily switch between git branches"
  homepage "https://github.com/bpolly/git-cashier"
  url "https://github.com/bpolly/git-cashier/archive/1.0.1.tar.gz"
  sha256 "6c6563adda942362fafc89bcb07de758a98e8246dd83707cd3dec38e8ab30018"
  version "1.0.1"

  bottle :unneeded

  # depends_on "cmake" => :build

  def install
    bin.install "git-cashier"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test master`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "true"
  end
end
