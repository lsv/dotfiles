### Usage

Download and initiate

```
sudo apt install git ansible
ansible-galaxy install -r requirements.yml
git clone git@github.com:lsv/dotfiles.git
cd dotfiles
cp playbooks/vars.yml.example playbooks/vars.yml
```

- Now put your ssh key in `playbooks/sshkey`
- Change `playbooks/vars.yml` so it fits your needs

Now run the below to install everything

``` 
ansible-playbook -K main.yml
```
