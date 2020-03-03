output "arn" {
  description = "returns a string"
  value       = aws_cloudwatch_log_group.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_cloudwatch_log_group.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_cloudwatch_log_group.this.name
}

output "this" {
  value = aws_cloudwatch_log_group.this
}

