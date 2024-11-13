resource "aws_vpc" "user3vpc" {
  cidr_block = "10.111.3.0/24"

<<<<<<< HEAD
tags = {git 
  Name = "vpc from cli to HCP cloud-user3"
=======
tags = {
  Name = "vpc from cli to HCP cloud user3"
>>>>>>> 38379b9caeafcd6277fde93c2eaef4c470d44700
  }
}
