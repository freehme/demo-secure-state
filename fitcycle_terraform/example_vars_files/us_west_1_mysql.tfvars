# This file will deploy resources in AWS us-west-1 region
# It will use the MySql EC2 Instance to deploy 
# Set the AWS Access and Secret Key

#option_1_aws_access_key = ""    
#option_2_aws_secret_key = ""
region = "us-west-1"

images = {
<<<<<<< HEAD
    web="ami-08fd8ae3806f09a08"
    mgmt="ami-09eb5e8a83c7aa890"
    dblb="ami-08fd8ae3806f09a08"
    db="ami-09eb5e8a83c7aa890"
    app="ami-08fd8ae3806f09a08"
    api="ami-09eb5e8a83c7aa890"
=======
    web="ami-06397100adf427136"
    mgmt="ami-06397100adf427136"
    dblb="ami-069339bea0125f50d"
    db="ami-069339bea0125f50d"
    app="ami-06397100adf427136"
    api="ami-06397100adf427136"
>>>>>>> a21e253e26b4007c1e0e785bb70d6e2bdd7f2b95
}

option_3_aws_vpc_name = "fitcycleDemo"
option_4_aws_vpc_cidr = "10.0.0.0/16"


# Add SSH key name here
option_5_aws_ssh_key_name = "adminKey"
option_6_aws_ssh_key_name = "adminKey"

# Deploy MySql EC2 instance.
option_9_use_rds_database = 0
option_10_aws_rds_identifier = 0
option_11_multi_az_rds = 0

product = "fitcycle"
team = "dev-team"
owner = "teamlead"
environment = "staging"
organization = "acmefitness"
costcenter = "acmefitness-eng"
