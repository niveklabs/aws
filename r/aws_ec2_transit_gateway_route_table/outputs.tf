output "default_association_route_table" {
  description = "returns a bool"
  value       = aws_ec2_transit_gateway_route_table.this.default_association_route_table
}

output "default_propagation_route_table" {
  description = "returns a bool"
  value       = aws_ec2_transit_gateway_route_table.this.default_propagation_route_table
}

output "id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_route_table.this.id
}

output "this" {
  value = aws_ec2_transit_gateway_route_table.this
}

