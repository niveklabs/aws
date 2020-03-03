output "arn" {
  description = "returns a string"
  value       = aws_autoscaling_group.this.arn
}

output "availability_zones" {
  description = "returns a set of string"
  value       = aws_autoscaling_group.this.availability_zones
}

output "default_cooldown" {
  description = "returns a number"
  value       = aws_autoscaling_group.this.default_cooldown
}

output "desired_capacity" {
  description = "returns a number"
  value       = aws_autoscaling_group.this.desired_capacity
}

output "health_check_type" {
  description = "returns a string"
  value       = aws_autoscaling_group.this.health_check_type
}

output "id" {
  description = "returns a string"
  value       = aws_autoscaling_group.this.id
}

output "load_balancers" {
  description = "returns a set of string"
  value       = aws_autoscaling_group.this.load_balancers
}

output "name" {
  description = "returns a string"
  value       = aws_autoscaling_group.this.name
}

output "service_linked_role_arn" {
  description = "returns a string"
  value       = aws_autoscaling_group.this.service_linked_role_arn
}

output "target_group_arns" {
  description = "returns a set of string"
  value       = aws_autoscaling_group.this.target_group_arns
}

output "vpc_zone_identifier" {
  description = "returns a set of string"
  value       = aws_autoscaling_group.this.vpc_zone_identifier
}

output "this" {
  value = aws_autoscaling_group.this
}

