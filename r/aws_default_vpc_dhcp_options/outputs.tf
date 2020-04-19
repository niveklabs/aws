output "domain_name" {
  description = "returns a string"
  value       = aws_default_vpc_dhcp_options.this.domain_name
}

output "domain_name_servers" {
  description = "returns a string"
  value       = aws_default_vpc_dhcp_options.this.domain_name_servers
}

output "id" {
  description = "returns a string"
  value       = aws_default_vpc_dhcp_options.this.id
}

output "ntp_servers" {
  description = "returns a string"
  value       = aws_default_vpc_dhcp_options.this.ntp_servers
}

output "owner_id" {
  description = "returns a string"
  value       = aws_default_vpc_dhcp_options.this.owner_id
}

output "this" {
  value = aws_default_vpc_dhcp_options.this
}

