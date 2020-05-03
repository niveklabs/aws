output "id" {
  description = "returns a string"
  value       = aws_network_interface.this.id
}

output "mac_address" {
  description = "returns a string"
  value       = aws_network_interface.this.mac_address
}

output "outpost_arn" {
  description = "returns a string"
  value       = aws_network_interface.this.outpost_arn
}

output "private_dns_name" {
  description = "returns a string"
  value       = aws_network_interface.this.private_dns_name
}

output "private_ip" {
  description = "returns a string"
  value       = aws_network_interface.this.private_ip
}

output "private_ips" {
  description = "returns a set of string"
  value       = aws_network_interface.this.private_ips
}

output "private_ips_count" {
  description = "returns a number"
  value       = aws_network_interface.this.private_ips_count
}

output "security_groups" {
  description = "returns a set of string"
  value       = aws_network_interface.this.security_groups
}

output "this" {
  value = aws_network_interface.this
}

