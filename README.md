### Usage

Download and initiate

```
sudo apt install git ansible
ansible-galaxy install gantsign.visual-studio-code
ansible-galaxy install gantsign.oh-my-zsh
ansible-galaxy collection install community.general
git clone git@github.com:lsv/dotfiles.git
cd dotfiles
cp env.json.dist env.json
```

- Now put your ssh key in `playbooks/sshkey`
- Change `env.json` so it fits

Now run the below to install everything

``` 
ansible-playbook -K main.yml --extra-vars "@env.json"
```
