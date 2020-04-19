output "amazon_side_asn" {
  description = "returns a number"
  value       = data.aws_ec2_transit_gateway.this.amazon_side_asn
}

output "arn" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway.this.arn
}

output "association_default_route_table_id" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway.this.association_default_route_table_id
}

output "auto_accept_shared_attachments" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway.this.auto_accept_shared_attachments
}

output "default_route_table_association" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway.this.default_route_table_association
}

output "default_route_table_propagation" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway.this.default_route_table_propagation
}

output "description" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway.this.description
}

output "dns_support" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway.this.dns_support
}

output "id" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway.this.id
}

output "owner_id" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway.this.owner_id
}

output "propagation_default_route_table_id" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway.this.propagation_default_route_table_id
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ec2_transit_gateway.this.tags
}

output "vpn_ecmp_support" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway.this.vpn_ecmp_support
}

output "this" {
  value = aws_ec2_transit_gateway.this
}

