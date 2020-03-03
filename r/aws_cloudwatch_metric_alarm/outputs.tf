output "arn" {
  description = "returns a string"
  value       = aws_cloudwatch_metric_alarm.this.arn
}

output "evaluate_low_sample_count_percentiles" {
  description = "returns a string"
  value       = aws_cloudwatch_metric_alarm.this.evaluate_low_sample_count_percentiles
}

output "id" {
  description = "returns a string"
  value       = aws_cloudwatch_metric_alarm.this.id
}

output "this" {
  value = aws_cloudwatch_metric_alarm.this
}

