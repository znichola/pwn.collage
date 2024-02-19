# [pwn.college](https://pwn.college/)

Hacking challenges, and learning fundamentals.

## Connecting with ssh

```bash
# generate key
ssh-keygen -t ed25519 -f pwn_college_key

# copy the public key into the settings
cat pwn_collage_key.pub

# and use this to connect via ssh
ssh -i pwn_college_key hacker@pwn.college
```
