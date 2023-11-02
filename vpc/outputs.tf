output "vpc_id" {
  value = aws_vpc.main.id       # Use output to set the vpc and subnet that ec2 should be created in.
}

output "subnet1_id" {
  value = aws_subnet.subnet1.id
}