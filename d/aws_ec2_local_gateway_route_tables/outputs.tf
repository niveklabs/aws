output "id" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway_route_tables.this.id
}

output "ids" {
  description = "returns a set of string"
  value       = data.aws_ec2_local_gateway_route_tables.this.ids
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ec2_local_gateway_route_tables.this.tags
}

output "this" {
  value = aws_ec2_local_gateway_route_tables.this
}

