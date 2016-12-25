installrecommendsyes:
  file.replace:
    - name: /etc/zypp/zypper.conf
    - pattern: .*installRecommends.*
    - repl: installRecommends = no
