output "dns_support" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_vpc_attachment_accepter.this.dns_support
}

output "id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_vpc_attachment_accepter.this.id
}

output "ipv6_support" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_vpc_attachment_accepter.this.ipv6_support
}

output "subnet_ids" {
  description = "returns a set of string"
  value       = aws_ec2_transit_gateway_vpc_attachment_accepter.this.subnet_ids
}

output "transit_gateway_id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_vpc_attachment_accepter.this.transit_gateway_id
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_vpc_attachment_accepter.this.vpc_id
}

output "vpc_owner_id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_vpc_attachment_accepter.this.vpc_owner_id
}

output "this" {
  value = aws_ec2_transit_gateway_vpc_attachment_accepter.this
}

