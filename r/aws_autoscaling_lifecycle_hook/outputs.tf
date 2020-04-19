output "default_result" {
  description = "returns a string"
  value       = aws_autoscaling_lifecycle_hook.this.default_result
}

output "id" {
  description = "returns a string"
  value       = aws_autoscaling_lifecycle_hook.this.id
}

output "this" {
  value = aws_autoscaling_lifecycle_hook.this
}

