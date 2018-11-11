class AlgoraveCli < Formula
	url "https://github.com/tokisatomiztsuru/algorave-cli/archive/0.0.1.tar.gz"
	sha256 "7841b85af075d55a92373a5e0ec91011957cd294298c96ecd12a2377acfc8c98"
	version "0.0.1"
	def install
		bin.install "./bin/algorave-cli"
	end
end
