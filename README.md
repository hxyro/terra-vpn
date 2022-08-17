# TerrVpn

## Config

  To see all available config options, open the configuration file: `config.tf`

## Setup

```
terraform init
terraform apply --auto-approve
```

## Login
  use ssh to login to ec2 instance and run the following command:  
```
cat /home/ec2-user/user-pass
```
Open public_ip of your instance to the browser and use these user name and password to login to your OpenVpn Access Server
  
## Clean up resources

```
terraform destroy --auto-approve
```
