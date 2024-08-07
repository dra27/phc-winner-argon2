(lang dune 2.7)
(name libargon2)
(version 20190702)

(generate_opam_files)

(package
  (name libargon2)
  (synopsis "Argon2 Reference Implementation")
  (maintainers "David Allsopp <david@davidallsopp.com>")
  (authors "Daniel Dinu"
           "Dmitry Khovratovich"
           "Jean-Philippe Aumasson"
           "Samuel Neves")
  (license "CC0-1.0")
  (homepage "https://www.cryptolux.org/index.php/Argon2")
  (bug_reports "https://github.com/P-H-C/phc-winner-argon2/issues")
  (depends
    ; At least, that's how it's implemented at the moment!
    conf-gcc
    host-arch-x86_32
    host-system-mingw))
