### Usage

Download and initiate

```
sudo apt install git ansible
git clone git@github.com:lsv/dotfiles.git
cd dotfiles
ansible-galaxy role install -r requirements.yml
ansible-galaxy collection install -r requirements.yml
cp playbooks/vars.yml.example playbooks/vars.yml
```

- Now put your ssh key (private and public key) in `sshkey`
- Change `playbooks/vars.yml` so it fits your needs

Now run the below to install everything

``` 
ansible-playbook -K main.yml
```
