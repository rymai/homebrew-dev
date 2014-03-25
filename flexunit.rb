require 'formula'

class Flexunit < Formula
  homepage 'https://github.com/apache/flex-flexunit'
  url 'https://github.com/apache/flex-flexunit/tarball/release4.2.0'
  sha1 '063768eb0e0f22b3a15713429adfc63b64e6a6c0'
  version '4.1.0'

  depends_on 'ant'
	# depends_on 'flex'

  def install
  	# cd <flexunit.dir>
  	system 'ant'
  end
end



