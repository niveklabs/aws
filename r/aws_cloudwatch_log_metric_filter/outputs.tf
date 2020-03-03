output "id" {
  description = "returns a string"
  value       = aws_cloudwatch_log_metric_filter.this.id
}

output "this" {
  value = aws_cloudwatch_log_metric_filter.this
}

