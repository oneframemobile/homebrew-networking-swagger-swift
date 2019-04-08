class NetworkingSwaggerSwift < Formula
    homepage "https://github.com/oneframemobile/homebrew-networking-swagger-swift"
    desc "Swagger tool , Networking Library code generator project"
    url "https://github.com/oneframemobile/networking-swagger-swift/archive/2.0.tar.gz"
    sha256 "97ec8541935430efb4bb55248cac61037c1a8e7fa4ce60b68f38f8a6993fbe54"
    version "2.0.0"
    # depends_on "cmake" => :build
    
    def install
        libexec.install "networking-swagger-swift.sh"
        bin.install_symlink libexec/"networking-swagger-swift.sh" => "networking-swagger-swift"
    end
end
