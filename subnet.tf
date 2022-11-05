resource "aws_default_subnet" "default_az1" {
  availability_zone = "ap-south-1"

  tags = {
    Name = "Default subnet for ap-south-1"
  }
}
