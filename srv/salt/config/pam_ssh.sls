pam_ssh:
  pkg.installed:
    - pkgs:
      - pam_ssh
      - pam_ssh-32bit
  cmd.run:
    - name: "pam-config --add --ssh"
    - unless: "grep pam_ssh /etc/pam.d/common-auth"
    - require:
      - pkg: pam_ssh
