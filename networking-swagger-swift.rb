class NetworkingSwaggerSwift < Formula
    homepage "https://github.com/oneframemobile/homebrew-networking-swagger-swift"
    desc "Swagger tool , Networking Library code generator project"
    url "https://github.com/oneframemobile/networking-swagger-swift/archive/2.1.tar.gz"
    sha256 "adf61ad0032c917055e1b3723dd1f741762dba33ee735d1cad592a18249d5cce"
    version "2.1.0"
    # depends_on "cmake" => :build
    
    def install
        libexec.install "networking-swagger-swift.sh"
        bin.install_symlink libexec/"networking-swagger-swift.sh" => "networking-swagger-swift"
    end
end
