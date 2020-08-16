output "access_logs" {
  description = "returns a list of object"
  value       = data.aws_lb.this.access_logs
}

output "arn" {
  description = "returns a string"
  value       = data.aws_lb.this.arn
}

output "arn_suffix" {
  description = "returns a string"
  value       = data.aws_lb.this.arn_suffix
}

output "dns_name" {
  description = "returns a string"
  value       = data.aws_lb.this.dns_name
}

output "drop_invalid_header_fields" {
  description = "returns a bool"
  value       = data.aws_lb.this.drop_invalid_header_fields
}

output "enable_deletion_protection" {
  description = "returns a bool"
  value       = data.aws_lb.this.enable_deletion_protection
}

output "id" {
  description = "returns a string"
  value       = data.aws_lb.this.id
}

output "idle_timeout" {
  description = "returns a number"
  value       = data.aws_lb.this.idle_timeout
}

output "internal" {
  description = "returns a bool"
  value       = data.aws_lb.this.internal
}

output "ip_address_type" {
  description = "returns a string"
  value       = data.aws_lb.this.ip_address_type
}

output "load_balancer_type" {
  description = "returns a string"
  value       = data.aws_lb.this.load_balancer_type
}

output "name" {
  description = "returns a string"
  value       = data.aws_lb.this.name
}

output "security_groups" {
  description = "returns a set of string"
  value       = data.aws_lb.this.security_groups
}

output "subnet_mapping" {
  description = "returns a set of object"
  value       = data.aws_lb.this.subnet_mapping
}

output "subnets" {
  description = "returns a set of string"
  value       = data.aws_lb.this.subnets
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_lb.this.tags
}

output "vpc_id" {
  description = "returns a string"
  value       = data.aws_lb.this.vpc_id
}

output "zone_id" {
  description = "returns a string"
  value       = data.aws_lb.this.zone_id
}

output "this" {
  value = aws_lb.this
}

