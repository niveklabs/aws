output "arn" {
  description = "returns a string"
  value       = aws_lb.this.arn
}

output "arn_suffix" {
  description = "returns a string"
  value       = aws_lb.this.arn_suffix
}

output "dns_name" {
  description = "returns a string"
  value       = aws_lb.this.dns_name
}

output "id" {
  description = "returns a string"
  value       = aws_lb.this.id
}

output "internal" {
  description = "returns a bool"
  value       = aws_lb.this.internal
}

output "ip_address_type" {
  description = "returns a string"
  value       = aws_lb.this.ip_address_type
}

output "name" {
  description = "returns a string"
  value       = aws_lb.this.name
}

output "security_groups" {
  description = "returns a set of string"
  value       = aws_lb.this.security_groups
}

output "subnets" {
  description = "returns a set of string"
  value       = aws_lb.this.subnets
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_lb.this.vpc_id
}

output "zone_id" {
  description = "returns a string"
  value       = aws_lb.this.zone_id
}

output "this" {
  value = aws_lb.this
}

