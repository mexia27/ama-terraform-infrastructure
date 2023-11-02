output "instance-id" {
    value = aws_instance.web.id
}

output "instance_pub_ip" {
    value = aws_instance.web.public_ip
}