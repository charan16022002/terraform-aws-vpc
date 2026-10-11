output "vpc_id" {
  description = "ID of the lab VPC."
  value       = aws_vpc.lab.id
}

output "subnet_id" {
  description = "ID of the lab subnet."
  value       = aws_subnet.public.id
}
