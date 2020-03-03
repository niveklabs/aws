output "arn" {
  description = "returns a string"
  value       = data.aws_autoscaling_group.this.arn
}

output "availability_zones" {
  description = "returns a set of string"
  value       = data.aws_autoscaling_group.this.availability_zones
}

output "default_cooldown" {
  description = "returns a number"
  value       = data.aws_autoscaling_group.this.default_cooldown
}

output "desired_capacity" {
  description = "returns a number"
  value       = data.aws_autoscaling_group.this.desired_capacity
}

output "health_check_grace_period" {
  description = "returns a number"
  value       = data.aws_autoscaling_group.this.health_check_grace_period
}

output "health_check_type" {
  description = "returns a string"
  value       = data.aws_autoscaling_group.this.health_check_type
}

output "id" {
  description = "returns a string"
  value       = data.aws_autoscaling_group.this.id
}

output "launch_configuration" {
  description = "returns a string"
  value       = data.aws_autoscaling_group.this.launch_configuration
}

output "load_balancers" {
  description = "returns a set of string"
  value       = data.aws_autoscaling_group.this.load_balancers
}

output "max_size" {
  description = "returns a number"
  value       = data.aws_autoscaling_group.this.max_size
}

output "min_size" {
  description = "returns a number"
  value       = data.aws_autoscaling_group.this.min_size
}

output "new_instances_protected_from_scale_in" {
  description = "returns a bool"
  value       = data.aws_autoscaling_group.this.new_instances_protected_from_scale_in
}

output "placement_group" {
  description = "returns a string"
  value       = data.aws_autoscaling_group.this.placement_group
}

output "service_linked_role_arn" {
  description = "returns a string"
  value       = data.aws_autoscaling_group.this.service_linked_role_arn
}

output "status" {
  description = "returns a string"
  value       = data.aws_autoscaling_group.this.status
}

output "target_group_arns" {
  description = "returns a set of string"
  value       = data.aws_autoscaling_group.this.target_group_arns
}

output "termination_policies" {
  description = "returns a set of string"
  value       = data.aws_autoscaling_group.this.termination_policies
}

output "vpc_zone_identifier" {
  description = "returns a string"
  value       = data.aws_autoscaling_group.this.vpc_zone_identifier
}

output "this" {
  value = aws_autoscaling_group.this
}

