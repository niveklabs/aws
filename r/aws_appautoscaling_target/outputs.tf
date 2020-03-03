output "id" {
  description = "returns a string"
  value       = aws_appautoscaling_target.this.id
}

output "role_arn" {
  description = "returns a string"
  value       = aws_appautoscaling_target.this.role_arn
}

output "this" {
  value = aws_appautoscaling_target.this
}

