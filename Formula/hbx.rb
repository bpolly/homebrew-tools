# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hbx < Formula
  desc "CLI Tooling for CMM Kat"
  homepage "https://github.com/bpolly/hbx"
  url "https://github.com/bpolly/hbx/archive/1.0.0.tar.gz"
  sha256 "ab1bdfa6205917cf2e9a904bf827d300d3918c587e0acc40d9304873cf49ad12"
  version "1.0.0"

  bottle :unneeded
  depends_on "screen"

  def install
    bin.install "hbx.sh" => "hbx"
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
