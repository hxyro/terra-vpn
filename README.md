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
copy user name and password, open public_ip of your instance in browser to login to OpenVpn AC
  
## Clean up resources

```
terraform destroy --auto-approve
```
