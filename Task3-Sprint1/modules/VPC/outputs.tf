###### vpc/outputs.tf 
output "aws_public_subnet" {
  value = aws_subnet.public_tech-it-project-3_subnet.*.id
}

output "vpc_id" {
  value = aws_vpc.tech-it-project-3.id
}