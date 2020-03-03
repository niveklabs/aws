output "arn" {
  description = "returns a string"
  value       = aws_kinesis_analytics_application.this.arn
}

output "create_timestamp" {
  description = "returns a string"
  value       = aws_kinesis_analytics_application.this.create_timestamp
}

output "id" {
  description = "returns a string"
  value       = aws_kinesis_analytics_application.this.id
}

output "last_update_timestamp" {
  description = "returns a string"
  value       = aws_kinesis_analytics_application.this.last_update_timestamp
}

output "status" {
  description = "returns a string"
  value       = aws_kinesis_analytics_application.this.status
}

output "version" {
  description = "returns a number"
  value       = aws_kinesis_analytics_application.this.version
}

output "this" {
  value = aws_kinesis_analytics_application.this
}

