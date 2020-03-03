output "arn" {
  description = "returns a string"
  value       = aws_default_vpc.this.arn
}

output "assign_generated_ipv6_cidr_block" {
  description = "returns a bool"
  value       = aws_default_vpc.this.assign_generated_ipv6_cidr_block
}

output "cidr_block" {
  description = "returns a string"
  value       = aws_default_vpc.this.cidr_block
}

output "default_network_acl_id" {
  description = "returns a string"
  value       = aws_default_vpc.this.default_network_acl_id
}

output "default_route_table_id" {
  description = "returns a string"
  value       = aws_default_vpc.this.default_route_table_id
}

output "default_security_group_id" {
  description = "returns a string"
  value       = aws_default_vpc.this.default_security_group_id
}

output "dhcp_options_id" {
  description = "returns a string"
  value       = aws_default_vpc.this.dhcp_options_id
}

output "enable_classiclink" {
  description = "returns a bool"
  value       = aws_default_vpc.this.enable_classiclink
}

output "enable_classiclink_dns_support" {
  description = "returns a bool"
  value       = aws_default_vpc.this.enable_classiclink_dns_support
}

output "enable_dns_hostnames" {
  description = "returns a bool"
  value       = aws_default_vpc.this.enable_dns_hostnames
}

output "id" {
  description = "returns a string"
  value       = aws_default_vpc.this.id
}

output "instance_tenancy" {
  description = "returns a string"
  value       = aws_default_vpc.this.instance_tenancy
}

output "ipv6_association_id" {
  description = "returns a string"
  value       = aws_default_vpc.this.ipv6_association_id
}

output "ipv6_cidr_block" {
  description = "returns a string"
  value       = aws_default_vpc.this.ipv6_cidr_block
}

output "main_route_table_id" {
  description = "returns a string"
  value       = aws_default_vpc.this.main_route_table_id
}

output "owner_id" {
  description = "returns a string"
  value       = aws_default_vpc.this.owner_id
}

output "this" {
  value = aws_default_vpc.this
}

