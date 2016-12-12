root:
  user.present:
    - password: {{ salt['pillar.get']('users:rootpwhash', '') }}

