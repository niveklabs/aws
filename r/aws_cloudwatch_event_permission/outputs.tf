output "id" {
  description = "returns a string"
  value       = aws_cloudwatch_event_permission.this.id
}

output "this" {
  value = aws_cloudwatch_event_permission.this
}

