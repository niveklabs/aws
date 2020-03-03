output "arn" {
  description = "returns a string"
  value       = aws_cloudwatch_log_stream.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_cloudwatch_log_stream.this.id
}

output "this" {
  value = aws_cloudwatch_log_stream.this
}

