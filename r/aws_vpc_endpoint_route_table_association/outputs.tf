output "id" {
  description = "returns a string"
  value       = aws_vpc_endpoint_route_table_association.this.id
}

output "this" {
  value = aws_vpc_endpoint_route_table_association.this
}

