output "arn" {
  description = "returns a string"
  value       = data.aws_vpc.this.arn
}

output "cidr_block" {
  description = "returns a string"
  value       = data.aws_vpc.this.cidr_block
}

output "cidr_block_associations" {
  description = "returns a list of object"
  value       = data.aws_vpc.this.cidr_block_associations
}

output "default" {
  description = "returns a bool"
  value       = data.aws_vpc.this.default
}

output "dhcp_options_id" {
  description = "returns a string"
  value       = data.aws_vpc.this.dhcp_options_id
}

output "enable_dns_hostnames" {
  description = "returns a bool"
  value       = data.aws_vpc.this.enable_dns_hostnames
}

output "enable_dns_support" {
  description = "returns a bool"
  value       = data.aws_vpc.this.enable_dns_support
}

output "id" {
  description = "returns a string"
  value       = data.aws_vpc.this.id
}

output "instance_tenancy" {
  description = "returns a string"
  value       = data.aws_vpc.this.instance_tenancy
}

output "ipv6_association_id" {
  description = "returns a string"
  value       = data.aws_vpc.this.ipv6_association_id
}

output "ipv6_cidr_block" {
  description = "returns a string"
  value       = data.aws_vpc.this.ipv6_cidr_block
}

output "main_route_table_id" {
  description = "returns a string"
  value       = data.aws_vpc.this.main_route_table_id
}

output "owner_id" {
  description = "returns a string"
  value       = data.aws_vpc.this.owner_id
}

output "state" {
  description = "returns a string"
  value       = data.aws_vpc.this.state
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_vpc.this.tags
}

output "this" {
  value = aws_vpc.this
}

