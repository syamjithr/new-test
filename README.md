## Ansible deploy ec2 instance with lamp
### Prerequisite:
- Install Ansible on an ec2 Instance and setup it as Ansible-master
- Python boto library
- Create an IAM Role with Policy AmazonEC2FullAccess and attach it to the Ansible master instance.
##### This playbook will create a new security group and deploy an ec2 instance, then install lamp stack on it.
