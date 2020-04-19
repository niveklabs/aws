output "arn" {
  description = "returns a string"
  value       = aws_alb.this.arn
}

output "arn_suffix" {
  description = "returns a string"
  value       = aws_alb.this.arn_suffix
}

output "dns_name" {
  description = "returns a string"
  value       = aws_alb.this.dns_name
}

output "id" {
  description = "returns a string"
  value       = aws_alb.this.id
}

output "internal" {
  description = "returns a bool"
  value       = aws_alb.this.internal
}

output "ip_address_type" {
  description = "returns a string"
  value       = aws_alb.this.ip_address_type
}

output "name" {
  description = "returns a string"
  value       = aws_alb.this.name
}

output "security_groups" {
  description = "returns a set of string"
  value       = aws_alb.this.security_groups
}

output "subnets" {
  description = "returns a set of string"
  value       = aws_alb.this.subnets
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_alb.this.vpc_id
}

output "zone_id" {
  description = "returns a string"
  value       = aws_alb.this.zone_id
}

output "this" {
  value = aws_alb.this
}

