resource "aws_vpc" "bass" {
 cidr_block = var.cidrs

 tags = {
   Name = var.vpc_name
 }
}

resource "aws_subnet" "pubsub-1" {
 vpc_id = aws_vpc.bass.id
 cidr_block = var.subp-1
 availability_zone = var.az1
 tags = {
   Name = var.subp-1name
 }
  
}