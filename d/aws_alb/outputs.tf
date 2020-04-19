output "access_logs" {
  description = "returns a list of object"
  value       = data.aws_alb.this.access_logs
}

output "arn" {
  description = "returns a string"
  value       = data.aws_alb.this.arn
}

output "arn_suffix" {
  description = "returns a string"
  value       = data.aws_alb.this.arn_suffix
}

output "dns_name" {
  description = "returns a string"
  value       = data.aws_alb.this.dns_name
}

output "drop_invalid_header_fields" {
  description = "returns a bool"
  value       = data.aws_alb.this.drop_invalid_header_fields
}

output "enable_deletion_protection" {
  description = "returns a bool"
  value       = data.aws_alb.this.enable_deletion_protection
}

output "id" {
  description = "returns a string"
  value       = data.aws_alb.this.id
}

output "idle_timeout" {
  description = "returns a number"
  value       = data.aws_alb.this.idle_timeout
}

output "internal" {
  description = "returns a bool"
  value       = data.aws_alb.this.internal
}

output "load_balancer_type" {
  description = "returns a string"
  value       = data.aws_alb.this.load_balancer_type
}

output "name" {
  description = "returns a string"
  value       = data.aws_alb.this.name
}

output "security_groups" {
  description = "returns a set of string"
  value       = data.aws_alb.this.security_groups
}

output "subnet_mapping" {
  description = "returns a set of object"
  value       = data.aws_alb.this.subnet_mapping
}

output "subnets" {
  description = "returns a set of string"
  value       = data.aws_alb.this.subnets
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_alb.this.tags
}

output "vpc_id" {
  description = "returns a string"
  value       = data.aws_alb.this.vpc_id
}

output "zone_id" {
  description = "returns a string"
  value       = data.aws_alb.this.zone_id
}

output "this" {
  value = aws_alb.this
}

