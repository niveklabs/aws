output "arn" {
  description = "returns a string"
  value       = data.aws_vpc_dhcp_options.this.arn
}

output "dhcp_options_id" {
  description = "returns a string"
  value       = data.aws_vpc_dhcp_options.this.dhcp_options_id
}

output "domain_name" {
  description = "returns a string"
  value       = data.aws_vpc_dhcp_options.this.domain_name
}

output "domain_name_servers" {
  description = "returns a list of string"
  value       = data.aws_vpc_dhcp_options.this.domain_name_servers
}

output "id" {
  description = "returns a string"
  value       = data.aws_vpc_dhcp_options.this.id
}

output "netbios_name_servers" {
  description = "returns a list of string"
  value       = data.aws_vpc_dhcp_options.this.netbios_name_servers
}

output "netbios_node_type" {
  description = "returns a string"
  value       = data.aws_vpc_dhcp_options.this.netbios_node_type
}

output "ntp_servers" {
  description = "returns a list of string"
  value       = data.aws_vpc_dhcp_options.this.ntp_servers
}

output "owner_id" {
  description = "returns a string"
  value       = data.aws_vpc_dhcp_options.this.owner_id
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_vpc_dhcp_options.this.tags
}

output "this" {
  value = aws_vpc_dhcp_options.this
}

