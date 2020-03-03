output "arn" {
  description = "returns a string"
  value       = aws_appautoscaling_policy.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_appautoscaling_policy.this.id
}

output "this" {
  value = aws_appautoscaling_policy.this
}

