output "associations" {
  description = "returns a list of object"
  value       = data.aws_route_table.this.associations
}

output "gateway_id" {
  description = "returns a string"
  value       = data.aws_route_table.this.gateway_id
}

output "id" {
  description = "returns a string"
  value       = data.aws_route_table.this.id
}

output "owner_id" {
  description = "returns a string"
  value       = data.aws_route_table.this.owner_id
}

output "route_table_id" {
  description = "returns a string"
  value       = data.aws_route_table.this.route_table_id
}

output "routes" {
  description = "returns a list of object"
  value       = data.aws_route_table.this.routes
}

output "subnet_id" {
  description = "returns a string"
  value       = data.aws_route_table.this.subnet_id
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_route_table.this.tags
}

output "vpc_id" {
  description = "returns a string"
  value       = data.aws_route_table.this.vpc_id
}

output "this" {
  value = aws_route_table.this
}

