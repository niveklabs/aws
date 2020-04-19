output "id" {
  description = "returns a string"
  value       = aws_vpc_endpoint_subnet_association.this.id
}

output "this" {
  value = aws_vpc_endpoint_subnet_association.this
}

