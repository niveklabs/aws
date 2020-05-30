output "association_id" {
  description = "returns a string"
  value       = data.aws_eip.this.association_id
}

output "customer_owned_ip" {
  description = "returns a string"
  value       = data.aws_eip.this.customer_owned_ip
}

output "customer_owned_ipv4_pool" {
  description = "returns a string"
  value       = data.aws_eip.this.customer_owned_ipv4_pool
}

output "domain" {
  description = "returns a string"
  value       = data.aws_eip.this.domain
}

output "id" {
  description = "returns a string"
  value       = data.aws_eip.this.id
}

output "instance_id" {
  description = "returns a string"
  value       = data.aws_eip.this.instance_id
}

output "network_interface_id" {
  description = "returns a string"
  value       = data.aws_eip.this.network_interface_id
}

output "network_interface_owner_id" {
  description = "returns a string"
  value       = data.aws_eip.this.network_interface_owner_id
}

output "private_dns" {
  description = "returns a string"
  value       = data.aws_eip.this.private_dns
}

output "private_ip" {
  description = "returns a string"
  value       = data.aws_eip.this.private_ip
}

output "public_dns" {
  description = "returns a string"
  value       = data.aws_eip.this.public_dns
}

output "public_ip" {
  description = "returns a string"
  value       = data.aws_eip.this.public_ip
}

output "public_ipv4_pool" {
  description = "returns a string"
  value       = data.aws_eip.this.public_ipv4_pool
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_eip.this.tags
}

output "this" {
  value = aws_eip.this
}

