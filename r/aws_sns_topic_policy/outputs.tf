output "id" {
  description = "returns a string"
  value       = aws_sns_topic_policy.this.id
}

output "this" {
  value = aws_sns_topic_policy.this
}

