# Terraform-lab

`git clone https://github.com/aodeniyide/terraform-lab.git`

1) Install terraform:
    
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
    
2) Configuration:
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