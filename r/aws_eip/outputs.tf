output "allocation_id" {
  description = "returns a string"
  value       = aws_eip.this.allocation_id
}

output "association_id" {
  description = "returns a string"
  value       = aws_eip.this.association_id
}

output "customer_owned_ip" {
  description = "returns a string"
  value       = aws_eip.this.customer_owned_ip
}

output "domain" {
  description = "returns a string"
  value       = aws_eip.this.domain
}

output "id" {
  description = "returns a string"
  value       = aws_eip.this.id
}

output "instance" {
  description = "returns a string"
  value       = aws_eip.this.instance
}

output "network_interface" {
  description = "returns a string"
  value       = aws_eip.this.network_interface
}

output "private_dns" {
  description = "returns a string"
  value       = aws_eip.this.private_dns
}

output "private_ip" {
  description = "returns a string"
  value       = aws_eip.this.private_ip
}

output "public_dns" {
  description = "returns a string"
  value       = aws_eip.this.public_dns
}

output "public_ip" {
  description = "returns a string"
  value       = aws_eip.this.public_ip
}

output "public_ipv4_pool" {
  description = "returns a string"
  value       = aws_eip.this.public_ipv4_pool
}

output "vpc" {
  description = "returns a bool"
  value       = aws_eip.this.vpc
}

output "this" {
  value = aws_eip.this
}

