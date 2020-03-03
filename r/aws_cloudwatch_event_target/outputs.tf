output "id" {
  description = "returns a string"
  value       = aws_cloudwatch_event_target.this.id
}

output "target_id" {
  description = "returns a string"
  value       = aws_cloudwatch_event_target.this.target_id
}

output "this" {
  value = aws_cloudwatch_event_target.this
}

