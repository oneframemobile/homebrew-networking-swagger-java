class NetworkingSwaggerJava < Formula
    desc "Networking-swagger java code generator"
    homepage "https://github.com/oneframemobile/homebrew-networking-swagger-java"
    url "https://github.com/oneframemobile/networking-swagger-java/archive/1.3.0.tar.gz"
    sha256 "16a25a18067851443282912e785099d589a9c4e3c6b8b1eeaa9115e4935ae8aa"
    version "1.3.0"
    # depends_on "cmake" => :build

    def install
        libexec.install "networking-swagger-java.sh"
        bin.install_symlink libexec/"networking-swagger-java.sh" => "networking-swagger-java"
    end
end
