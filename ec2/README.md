# EC2-Instance

This lab will stand up an EC2 instance in the default VPC. We will then update the default security group to 
allow ssh so we can connect.  




1) `cd ec2/`

2) `terraform init`

3) `terraform plan`  -> `View plan and see what terraform is about to do`

4) `terraform apply`

5) `terraform destroy`


Update count from 1 to 4 within the code
=============================================

Run: `terraform plan`, you should see 3 new instances added. 
Run: `terraform apply`

`terraform destroy`
