output "arn" {
  description = "returns a string"
  value       = aws_appautoscaling_scheduled_action.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_appautoscaling_scheduled_action.this.id
}

output "this" {
  value = aws_appautoscaling_scheduled_action.this
}

