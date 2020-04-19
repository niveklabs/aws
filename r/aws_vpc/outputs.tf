output "arn" {
  description = "returns a string"
  value       = aws_vpc.this.arn
}

output "default_network_acl_id" {
  description = "returns a string"
  value       = aws_vpc.this.default_network_acl_id
}

output "default_route_table_id" {
  description = "returns a string"
  value       = aws_vpc.this.default_route_table_id
}

output "default_security_group_id" {
  description = "returns a string"
  value       = aws_vpc.this.default_security_group_id
}

output "dhcp_options_id" {
  description = "returns a string"
  value       = aws_vpc.this.dhcp_options_id
}

output "enable_classiclink" {
  description = "returns a bool"
  value       = aws_vpc.this.enable_classiclink
}

output "enable_classiclink_dns_support" {
  description = "returns a bool"
  value       = aws_vpc.this.enable_classiclink_dns_support
}

output "enable_dns_hostnames" {
  description = "returns a bool"
  value       = aws_vpc.this.enable_dns_hostnames
}

output "id" {
  description = "returns a string"
  value       = aws_vpc.this.id
}

output "ipv6_association_id" {
  description = "returns a string"
  value       = aws_vpc.this.ipv6_association_id
}

output "ipv6_cidr_block" {
  description = "returns a string"
  value       = aws_vpc.this.ipv6_cidr_block
}

output "main_route_table_id" {
  description = "returns a string"
  value       = aws_vpc.this.main_route_table_id
}

output "owner_id" {
  description = "returns a string"
  value       = aws_vpc.this.owner_id
}

output "this" {
  value = aws_vpc.this
}

