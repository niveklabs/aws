output "id" {
  description = "returns a string"
  value       = aws_main_route_table_association.this.id
}

output "original_route_table_id" {
  description = "returns a string"
  value       = aws_main_route_table_association.this.original_route_table_id
}

output "this" {
  value = aws_main_route_table_association.this
}

