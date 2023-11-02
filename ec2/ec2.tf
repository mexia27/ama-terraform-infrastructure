resource "aws_instance" "web" {
 ami = var.iso
 instance_type = var.version-type
 key_name = var.passcode
 subnet_id = var.sub_id

 tags = {
   Name = var.hostname
 }
  
}