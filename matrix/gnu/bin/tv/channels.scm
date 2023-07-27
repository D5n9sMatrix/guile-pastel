;; Add variant packages to those Guix provides.
(cons (channel
        (name 'variant-packages)
        (url "https://example.org/variant-packages.git"))
      %default-channels)

;; Tell 'guix pull' to use another repo.
(list (channel
        (name 'guix)
        (url "https://example.org/another-guix.git")
        (branch "super-hacks")))

;; Deploy specific commits of my channels of interest.
(list (channel
       (name 'guix)
       (url "https://git.savannah.gnu.org/git/guix.git")
       (commit "6298c3ffd9654d3231a6f25390b056483e8f407c"))
      (channel
       (name 'variant-packages)
       (url "https://example.org/variant-packages.git")
       (commit "dd3df5e2c8818760a8fc0bd699e55d3b69fef2bb"))

(channel
  (name 'some-channel)
  (url "https://example.org/some-channel.git")
  (introduction
   (make-channel-introduction
    "6f0d8cc0d88abb59c324b2990bfee2876016bb86"
    (openpgp-fingerprint
     "CABB A931 C0FF EEC6 900D  0CFB 090B 1199 3D9A EBB5"))))

(use-modules (guix ci))

(list (channel-with-substitutes-available
       %default-guix-channel
       "https://ci.guix.gnu.org"))

(channel
  (version 0)
  (directory "guix"))

(channel
 (version 0)
 (dependencies
  (channel
   (name some-collection)
   (url "https://example.org/first-collection.git")

   ;; The 'introduction' bit below is optional: you would
   ;; provide it for dependencies that can be authenticated.
   (introduction
    (channel-introduction
      (version 0)
      (commit "a8883b58dc82e167c96506cf05095f37c2c2c6cd")
      (signer "CABB A931 C0FF EEC6 900D  0CFB 090B 1199 3D9A EBB5"))))
  (channel
   (name some-other-collection)
   (url "https://example.org/second-collection.git")
   (branch "testing"))))

;; Example '.guix-authorizations' file.

(authorizations
 (version 0)               ;current file format version

 (("AD17 A21E F8AE D8F1 CC02  DBD9 F8AE D8F1 765C 61E3"
   (name "alice"))
  ("2A39 3FFF 68F4 EF7A 3D29  12AF 68F4 EF7A 22FB B2D5"
   (name "bob"))
  ("CABB A931 C0FF EEC6 900D  0CFB 090B 1199 3D9A EBB5"
   (name "charlie"))))

(channel
  (version 0)
  (url "https://example.org/guix.git"))

(channel
  (version 0)
  (news-file "etc/news.txt"))


(channel-news
  (version 0)
  (entry (tag "the-bug-fix")
         (title (en "Fixed terrible bug")
                (fr "Oh la la"))
         (body (en "@emph{Good news}!  It's fixed!")
               (eo "Certe ĝi pli bone funkcias nun!")))
  (entry (commit "bdcabe815cd28144a2d2b4bc3c5057b051fa9906")
         (title (en "Added a great package")
                (ca "Què vol dir guix?"))
         (body (en "Don't miss the @code{hello} package!"))))
