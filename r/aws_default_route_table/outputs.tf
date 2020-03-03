output "id" {
  description = "returns a string"
  value       = aws_default_route_table.this.id
}

output "owner_id" {
  description = "returns a string"
  value       = aws_default_route_table.this.owner_id
}

output "route" {
  description = "returns a set of object"
  value       = aws_default_route_table.this.route
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_default_route_table.this.vpc_id
}

output "this" {
  value = aws_default_route_table.this
}

