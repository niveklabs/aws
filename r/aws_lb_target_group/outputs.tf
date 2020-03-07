output "arn" {
  description = "returns a string"
  value       = aws_lb_target_group.this.arn
}

output "arn_suffix" {
  description = "returns a string"
  value       = aws_lb_target_group.this.arn_suffix
}

output "id" {
  description = "returns a string"
  value       = aws_lb_target_group.this.id
}

output "load_balancing_algorithm_type" {
  description = "returns a string"
  value       = aws_lb_target_group.this.load_balancing_algorithm_type
}

output "name" {
  description = "returns a string"
  value       = aws_lb_target_group.this.name
}

output "this" {
  value = aws_lb_target_group.this
}

