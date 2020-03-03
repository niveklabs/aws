output "id" {
  description = "returns a string"
  value       = aws_route_table_association.this.id
}

output "this" {
  value = aws_route_table_association.this
}

