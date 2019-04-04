# Terraform-lab

1) We will need an AWS account:
Navigate to: https://aws.amazon.com/

2) To sign up for an account, will need a valid debit or credit card to sign up. For this lab, we will be using aws credits.
So, no fees will be incured. 

3) Once we have signed up for the account, we will need to create a user for the lab:

Create User
======================

```
Via console: navigate to: IAM --> Users --> Add User
a) Enter in Username
b) Check the access type box to allow Programmatic access
c) Click create group and fill in the group name. Give the group name full admin access. 
d) Click create group 
e) Skip adding tags, and at the review screen click create user.
f) This will bring you to the user access key ID and secret access key. Click Download .csv.
   This keys will be needed for the lab. 

```

Create Keypair
==========================
Via console, navigate to:
```
EC2 --> Keypairs--> create key pair
Click Create Key Pair and give it a name and click create. It will download as a .pem file.

```


Clone git repo
========================================

`git clone https://github.com/aodeniyide/terraform-lab.git`


Install terraform
==========================================
    
  ```
   1. cd $HOME
    
   2.  wget https://releases.hashicorp.com/terraform/0.11.13/terraform_0.11.13_linux_amd64.zip
   
   3. vim ~/.profile
   
   4. export PATH="$PATH:$HOME"
   
   5) Run Terraform command to validate. 
       
       $ terraform 
        Usage: terraform [-version] [-help] <command> [args]
        
        The available commands for execution are listed below.
        The most common, useful commands are shown first, followed by
        less common or more advanced commands. If you're just getting
        started with Terraform, stick with the common commands. For the
        other commands, please read the help and docs before usage.
        
        Common commands:
            apply              Builds or changes infrastructure
            console            Interactive console for Terraform interpolations
            destroy            Destroy Terraform-managed infrastructure
            env                Workspace management
            fmt                Rewrites config files to canonical format
            get                Download and install modules for the configuration
            graph              Create a visual graph of Terraform resources
            import             Import existing infrastructure into Terraform
            init               Initialize a Terraform working directory
            output             Read an output from a state file
            plan               Generate and show an execution plan
            
            ......


   ```
    
#Configure Acess Credentials

1) Export `access-key` and `secret-key` as variables so we can authenticate with aws to stand up our resources. 
   
```
$ export AWS_ACCESS_KEY_ID="anaccesskey"
$ export AWS_SECRET_ACCESS_KEY="asecretkey"
$ export AWS_DEFAULT_REGION="us-west-2"

```


Order of Labs
================================================================
1) iam-user
2) s3
3) ec2
