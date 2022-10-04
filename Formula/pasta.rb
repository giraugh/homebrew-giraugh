class Pasta < Formula
  desc "Displays the pastafarian holiday for the current date."
  homepage "https://github.com/giraugh/pasta"
  url "https://github.com/giraugh/pasta/releases/download/v0.1.0/pasta-mac.tar.gz"
  sha256 "79e85f880bd5cff8a0b068f4dd862579d9b500e0a9510a2d3dfe97522d78268a"
  version "0.1.0"

  def install
    bin.install "pasta"
  end
end
