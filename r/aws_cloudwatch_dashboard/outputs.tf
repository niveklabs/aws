output "dashboard_arn" {
  description = "returns a string"
  value       = aws_cloudwatch_dashboard.this.dashboard_arn
}

output "id" {
  description = "returns a string"
  value       = aws_cloudwatch_dashboard.this.id
}

output "this" {
  value = aws_cloudwatch_dashboard.this
}

