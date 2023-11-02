output "vpc_id" {
    value = aws_vpc.bass.id
}

output "subnet1_id" {
    value = aws_subnet.pubsub-1.id
}