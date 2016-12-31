/home/bernhard/.ssh:
  file.directory:
    - dir_mode: 700

/home/bernhard/.ssh/config:
  file.managed:
    - source: salt://config/ssh/files/sshconfig
    - user: bernhard
    - backup: minion
    - require:
      - file: /home/bernhard/.ssh
      - user: bernhard
