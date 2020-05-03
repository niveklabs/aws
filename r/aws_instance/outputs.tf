output "arn" {
  description = "returns a string"
  value       = aws_instance.this.arn
}

output "associate_public_ip_address" {
  description = "returns a bool"
  value       = aws_instance.this.associate_public_ip_address
}

output "availability_zone" {
  description = "returns a string"
  value       = aws_instance.this.availability_zone
}

output "cpu_core_count" {
  description = "returns a number"
  value       = aws_instance.this.cpu_core_count
}

output "cpu_threads_per_core" {
  description = "returns a number"
  value       = aws_instance.this.cpu_threads_per_core
}

output "host_id" {
  description = "returns a string"
  value       = aws_instance.this.host_id
}

output "id" {
  description = "returns a string"
  value       = aws_instance.this.id
}

output "instance_state" {
  description = "returns a string"
  value       = aws_instance.this.instance_state
}

output "ipv6_address_count" {
  description = "returns a number"
  value       = aws_instance.this.ipv6_address_count
}

output "ipv6_addresses" {
  description = "returns a list of string"
  value       = aws_instance.this.ipv6_addresses
}

output "key_name" {
  description = "returns a string"
  value       = aws_instance.this.key_name
}

output "network_interface_id" {
  description = "returns a string"
  value       = aws_instance.this.network_interface_id
}

output "outpost_arn" {
  description = "returns a string"
  value       = aws_instance.this.outpost_arn
}

output "password_data" {
  description = "returns a string"
  value       = aws_instance.this.password_data
}

output "placement_group" {
  description = "returns a string"
  value       = aws_instance.this.placement_group
}

output "primary_network_interface_id" {
  description = "returns a string"
  value       = aws_instance.this.primary_network_interface_id
}

output "private_dns" {
  description = "returns a string"
  value       = aws_instance.this.private_dns
}

output "private_ip" {
  description = "returns a string"
  value       = aws_instance.this.private_ip
}

output "public_dns" {
  description = "returns a string"
  value       = aws_instance.this.public_dns
}

output "public_ip" {
  description = "returns a string"
  value       = aws_instance.this.public_ip
}

output "security_groups" {
  description = "returns a set of string"
  value       = aws_instance.this.security_groups
}

output "subnet_id" {
  description = "returns a string"
  value       = aws_instance.this.subnet_id
}

output "tenancy" {
  description = "returns a string"
  value       = aws_instance.this.tenancy
}

output "volume_tags" {
  description = "returns a map of string"
  value       = aws_instance.this.volume_tags
}

output "vpc_security_group_ids" {
  description = "returns a set of string"
  value       = aws_instance.this.vpc_security_group_ids
}

output "this" {
  value = aws_instance.this
}

