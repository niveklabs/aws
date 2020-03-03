output "association" {
  description = "returns a list of object"
  value       = data.aws_network_interface.this.association
}

output "attachment" {
  description = "returns a list of object"
  value       = data.aws_network_interface.this.attachment
}

output "availability_zone" {
  description = "returns a string"
  value       = data.aws_network_interface.this.availability_zone
}

output "description" {
  description = "returns a string"
  value       = data.aws_network_interface.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_network_interface.this.id
}

output "interface_type" {
  description = "returns a string"
  value       = data.aws_network_interface.this.interface_type
}

output "ipv6_addresses" {
  description = "returns a set of string"
  value       = data.aws_network_interface.this.ipv6_addresses
}

output "mac_address" {
  description = "returns a string"
  value       = data.aws_network_interface.this.mac_address
}

output "owner_id" {
  description = "returns a string"
  value       = data.aws_network_interface.this.owner_id
}

output "private_dns_name" {
  description = "returns a string"
  value       = data.aws_network_interface.this.private_dns_name
}

output "private_ip" {
  description = "returns a string"
  value       = data.aws_network_interface.this.private_ip
}

output "private_ips" {
  description = "returns a list of string"
  value       = data.aws_network_interface.this.private_ips
}

output "requester_id" {
  description = "returns a string"
  value       = data.aws_network_interface.this.requester_id
}

output "security_groups" {
  description = "returns a set of string"
  value       = data.aws_network_interface.this.security_groups
}

output "subnet_id" {
  description = "returns a string"
  value       = data.aws_network_interface.this.subnet_id
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_network_interface.this.tags
}

output "vpc_id" {
  description = "returns a string"
  value       = data.aws_network_interface.this.vpc_id
}

output "this" {
  value = aws_network_interface.this
}

