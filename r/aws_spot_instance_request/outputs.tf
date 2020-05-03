output "arn" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.arn
}

output "associate_public_ip_address" {
  description = "returns a bool"
  value       = aws_spot_instance_request.this.associate_public_ip_address
}

output "availability_zone" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.availability_zone
}

output "cpu_core_count" {
  description = "returns a number"
  value       = aws_spot_instance_request.this.cpu_core_count
}

output "cpu_threads_per_core" {
  description = "returns a number"
  value       = aws_spot_instance_request.this.cpu_threads_per_core
}

output "host_id" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.host_id
}

output "id" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.id
}

output "instance_state" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.instance_state
}

output "ipv6_address_count" {
  description = "returns a number"
  value       = aws_spot_instance_request.this.ipv6_address_count
}

output "ipv6_addresses" {
  description = "returns a list of string"
  value       = aws_spot_instance_request.this.ipv6_addresses
}

output "key_name" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.key_name
}

output "network_interface_id" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.network_interface_id
}

output "outpost_arn" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.outpost_arn
}

output "password_data" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.password_data
}

output "placement_group" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.placement_group
}

output "primary_network_interface_id" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.primary_network_interface_id
}

output "private_dns" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.private_dns
}

output "private_ip" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.private_ip
}

output "public_dns" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.public_dns
}

output "public_ip" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.public_ip
}

output "security_groups" {
  description = "returns a set of string"
  value       = aws_spot_instance_request.this.security_groups
}

output "spot_bid_status" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.spot_bid_status
}

output "spot_instance_id" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.spot_instance_id
}

output "spot_request_state" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.spot_request_state
}

output "subnet_id" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.subnet_id
}

output "tenancy" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.tenancy
}

output "valid_from" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.valid_from
}

output "valid_until" {
  description = "returns a string"
  value       = aws_spot_instance_request.this.valid_until
}

output "vpc_security_group_ids" {
  description = "returns a set of string"
  value       = aws_spot_instance_request.this.vpc_security_group_ids
}

output "this" {
  value = aws_spot_instance_request.this
}

