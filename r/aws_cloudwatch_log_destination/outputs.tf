output "arn" {
  description = "returns a string"
  value       = aws_cloudwatch_log_destination.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_cloudwatch_log_destination.this.id
}

output "this" {
  value = aws_cloudwatch_log_destination.this
}

