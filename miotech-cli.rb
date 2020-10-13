class MiotechCli < Formula
  desc "MioTech Command-Line"
  homepage "https://miotech.com"
  url "https://github.com/miotechplatform/miotech-cli/blob/main/miotech-cli_1.0.0.tar.gz"
  sha256 "1d45f0615bcea9d993f20941e7c46275688cad2ad4fcbb0a4eb91b7ea0136d8a"
  license ""

  def install
    bin.install "miotech-cli"
  end

  test do
    system "false"
  end
end
