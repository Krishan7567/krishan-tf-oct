resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.PRIVATE_SUBNET_CIDR

  tags = {
    Name = "robot-vpc-${var.ENV}"
  }
}