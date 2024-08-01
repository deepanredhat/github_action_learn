Name                    =   "TEST" #REPLACE WITH YOUE INSTANCE NAME
region                  = "eu-west-2" #REPLACE WITH YOUR REGION
ami                     = "ami-01f10c2d6bce70d90" #REPLACE WITH YOUR REGION AMI
instance_type           = "t2.micro"
vpc_security_group_ids = ["sg-059c3a7e108a64f3a"] #REPLACE WITH YOUR VPC SG GROUP
key_name               = "terraform" #REPLACE WITH YOUR KEY
volume_size            = 8