class NetworkingSwaggerJava < Formula
    desc "Networking-swagger java code generator"
    homepage "https://github.com/oneframemobile/homebrew-networking-swagger-java"
    url "https://github.com/oneframemobile/networking-swagger-java/archive/1.3.0.tar.gz"
    sha256 "112b52d0f0a87e525c0e55a4b5cc6b5d0a0da1d3a957a184a1c20fd81ab3e121"
    version "1.3.0"
    # depends_on "cmake" => :build

    def install
        libexec.install "networking-swagger-java.sh"
        bin.install_symlink libexec/"networking-swagger-java.sh" => "networking-swagger-java"
    end
end
