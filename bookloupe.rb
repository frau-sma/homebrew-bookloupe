require 'formula'

class Bookloupe < Formula
  homepage 'http://www.juiblex.co.uk/pgdp/bookloupe/'
  url 'http://www.juiblex.co.uk/pgdp/bookloupe/bookloupe-2.0.tar.gz'
  sha1 '28d1520c158d10c8ab4a015e99deaa74959eff4c'

  depends_on 'pkg-config' => :build
  depends_on 'glib'

  def install
    system './configure', '--disable-dependency-tracking',
                          '--disable-silent-rules',
                          "--prefix=#{prefix}"
    system 'make', 'install'
  end

  test do
    # TODO: integrate Bookloupe test suite
  end
end
