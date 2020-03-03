output "arn" {
  description = "returns a string"
  value       = aws_subnet.this.arn
}

output "availability_zone" {
  description = "returns a string"
  value       = aws_subnet.this.availability_zone
}

output "availability_zone_id" {
  description = "returns a string"
  value       = aws_subnet.this.availability_zone_id
}

output "id" {
  description = "returns a string"
  value       = aws_subnet.this.id
}

output "ipv6_cidr_block" {
  description = "returns a string"
  value       = aws_subnet.this.ipv6_cidr_block
}

output "ipv6_cidr_block_association_id" {
  description = "returns a string"
  value       = aws_subnet.this.ipv6_cidr_block_association_id
}

output "owner_id" {
  description = "returns a string"
  value       = aws_subnet.this.owner_id
}

output "this" {
  value = aws_subnet.this
}

