/etc/ssh/ssh_known_hosts:
  file.managed:
    - source: salt://config/ssh/files/known_hosts
