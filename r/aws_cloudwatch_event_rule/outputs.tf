output "arn" {
  description = "returns a string"
  value       = aws_cloudwatch_event_rule.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_cloudwatch_event_rule.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_cloudwatch_event_rule.this.name
}

output "this" {
  value = aws_cloudwatch_event_rule.this
}

