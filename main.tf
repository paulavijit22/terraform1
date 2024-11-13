resource "aws_vpc" "user3vpc" {
  cidr_block = "10.111.3.0/24"

tags = {
  Name = "vpc from cli to HCP cloud user3"
  }
}
