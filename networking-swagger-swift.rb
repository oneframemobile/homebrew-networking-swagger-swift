class NetworkingSwaggerSwift < Formula
    homepage "https://github.com/oneframemobile/homebrew-networking-swagger-java"
    desc "Swagger tool , Networking Library code generator project"
    url "https://github.com/oneframemobile/networking-swagger-swift/archive/1.0.tar.gz"
    sha256 "d8d84f760d9d5911d319282ff8a11a5d70c91ab705c7a04d4ed1c97eda12af1d"
    version "1.0.0"
    # depends_on "cmake" => :build
    
    def install
        libexec.install "networking-swagger-swift.sh"
        bin.install_symlink libexec/"networking-swagger-swift.sh" => "networking-swagger-swift"
    end
end
