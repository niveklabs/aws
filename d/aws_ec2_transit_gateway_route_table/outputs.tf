output "default_association_route_table" {
  description = "returns a bool"
  value       = data.aws_ec2_transit_gateway_route_table.this.default_association_route_table
}

output "default_propagation_route_table" {
  description = "returns a bool"
  value       = data.aws_ec2_transit_gateway_route_table.this.default_propagation_route_table
}

output "id" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway_route_table.this.id
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ec2_transit_gateway_route_table.this.tags
}

output "transit_gateway_id" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway_route_table.this.transit_gateway_id
}

output "this" {
  value = aws_ec2_transit_gateway_route_table.this
}

