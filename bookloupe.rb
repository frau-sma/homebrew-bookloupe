require 'formula'

class Bookloupe < Formula
  homepage 'http://www.juiblex.co.uk/pgdp/bookloupe/'
  url 'http://www.juiblex.co.uk/pgdp/bookloupe/bookloupe-2.0.tar.gz'
  sha1 '28d1520c158d10c8ab4a015e99deaa74959eff4c'

  depends_on 'pkg-config' => :build
  depends_on 'glib'

  def install
    system "./configure", "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}"
    system "make", "install"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test bookloupe`.
    system "false"
  end
end
