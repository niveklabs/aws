output "arn" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway.this.arn
}

output "association_default_route_table_id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway.this.association_default_route_table_id
}

output "id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway.this.id
}

output "owner_id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway.this.owner_id
}

output "propagation_default_route_table_id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway.this.propagation_default_route_table_id
}

output "this" {
  value = aws_ec2_transit_gateway.this
}

