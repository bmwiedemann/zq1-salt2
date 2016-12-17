/home/bernhard/.ssh/config:
  file.managed:
    - source: salt://config/ssh/sshconfig
    - user: bernhard
    - backup: minion
