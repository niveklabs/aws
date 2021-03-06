output "arn" {
  description = "returns a string"
  value       = aws_default_subnet.this.arn
}

output "assign_ipv6_address_on_creation" {
  description = "returns a bool"
  value       = aws_default_subnet.this.assign_ipv6_address_on_creation
}

output "availability_zone_id" {
  description = "returns a string"
  value       = aws_default_subnet.this.availability_zone_id
}

output "cidr_block" {
  description = "returns a string"
  value       = aws_default_subnet.this.cidr_block
}

output "id" {
  description = "returns a string"
  value       = aws_default_subnet.this.id
}

output "ipv6_cidr_block" {
  description = "returns a string"
  value       = aws_default_subnet.this.ipv6_cidr_block
}

output "ipv6_cidr_block_association_id" {
  description = "returns a string"
  value       = aws_default_subnet.this.ipv6_cidr_block_association_id
}

output "map_public_ip_on_launch" {
  description = "returns a bool"
  value       = aws_default_subnet.this.map_public_ip_on_launch
}

output "owner_id" {
  description = "returns a string"
  value       = aws_default_subnet.this.owner_id
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_default_subnet.this.vpc_id
}

output "this" {
  value = aws_default_subnet.this
}

