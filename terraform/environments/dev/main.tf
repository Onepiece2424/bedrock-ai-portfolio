provider "aws" {
  region = "ap-northeast-1"
}

# resource "aws_vpc" "remote_state_test_vpc" {
#   cidr_block = "10.0.0.0/24"
#   tags = {
#     Name = "remote_state_test_vpc"
#   }
# }
