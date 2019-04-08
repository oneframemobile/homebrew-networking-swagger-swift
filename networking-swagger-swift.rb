class NetworkingSwaggerSwift < Formula
    homepage "https://github.com/oneframemobile/homebrew-networking-swagger-swift"
    desc "Swagger tool , Networking Library code generator project"
    url "https://github.com/oneframemobile/networking-swagger-swift/archive/2.2.tar.gz"
    sha256 "3195629ba472a466f3ccedbea0fb9cc15b72330d4712631f58a79d69e8fb8698"
    version "2.2.0"
    # depends_on "cmake" => :build
    
    def install
        libexec.install "networking-swagger-swift.sh"
        bin.install_symlink libexec/"networking-swagger-swift.sh" => "networking-swagger-swift"
    end
end
