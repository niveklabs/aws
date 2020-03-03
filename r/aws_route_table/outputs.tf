output "id" {
  description = "returns a string"
  value       = aws_route_table.this.id
}

output "owner_id" {
  description = "returns a string"
  value       = aws_route_table.this.owner_id
}

output "propagating_vgws" {
  description = "returns a set of string"
  value       = aws_route_table.this.propagating_vgws
}

output "route" {
  description = "returns a set of object"
  value       = aws_route_table.this.route
}

output "this" {
  value = aws_route_table.this
}

