output "dns_support" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway_vpc_attachment.this.dns_support
}

output "id" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway_vpc_attachment.this.id
}

output "ipv6_support" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway_vpc_attachment.this.ipv6_support
}

output "subnet_ids" {
  description = "returns a set of string"
  value       = data.aws_ec2_transit_gateway_vpc_attachment.this.subnet_ids
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ec2_transit_gateway_vpc_attachment.this.tags
}

output "transit_gateway_id" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway_vpc_attachment.this.transit_gateway_id
}

output "vpc_id" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway_vpc_attachment.this.vpc_id
}

output "vpc_owner_id" {
  description = "returns a string"
  value       = data.aws_ec2_transit_gateway_vpc_attachment.this.vpc_owner_id
}

output "this" {
  value = aws_ec2_transit_gateway_vpc_attachment.this
}

