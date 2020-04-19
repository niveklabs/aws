output "arn" {
  description = "returns a string"
  value       = aws_autoscaling_policy.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_autoscaling_policy.this.id
}

output "metric_aggregation_type" {
  description = "returns a string"
  value       = aws_autoscaling_policy.this.metric_aggregation_type
}

output "this" {
  value = aws_autoscaling_policy.this
}

