class PiTime < Formula
  desc "Count down to pi time with this CLI tool"
  homepage "https://github.com/giraugh/pi-time"
  url "https://github.com/giraugh/pi-time/releases/download/v0.1.0/pi-time-mac.tar.gz"
  sha256 "af022ddd9db8b3229e2e5f803bc49890086c9746d9667c39705ef1e74d34808c"
  version "0.1.0"

  def install
    bin.install "pi-time"
  end
end
