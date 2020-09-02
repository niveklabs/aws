output "arn" {
  description = "returns a string"
  value       = aws_securityhub_action_target.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_securityhub_action_target.this.id
}

output "this" {
  value = aws_securityhub_action_target.this
}

