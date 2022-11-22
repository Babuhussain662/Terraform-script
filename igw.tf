# Creating Internet Gateway
resource "aws_internet_gateway" "demogateway" {
  vpc_id = "vpc-0486f506e438af6d1"


  tags = {
    Name = "demo-igw"
  }
}