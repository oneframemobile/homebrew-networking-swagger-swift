class NetworkingSwaggerSwift < Formula
    homepage "https://github.com/oneframemobile/homebrew-networking-swagger-swift"
    desc "Swagger tool , Networking Library code generator project"
    url "https://github.com/oneframemobile/networking-swagger-swift/archive/3.0.tar.gz"
    sha256 "e85cdb0e23653a45f9fa83d7dd29ac67f3dfeba48a1e8abedeaa3c220260582b"
    version "3.0.0"
    # depends_on "cmake" => :build
    
    def install
        libexec.install "networking-swagger-swift.sh"
        bin.install_symlink libexec/"networking-swagger-swift.sh" => "networking-swagger-swift"
    end
end
