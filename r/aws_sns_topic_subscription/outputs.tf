output "arn" {
  description = "returns a string"
  value       = aws_sns_topic_subscription.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_sns_topic_subscription.this.id
}

output "this" {
  value = aws_sns_topic_subscription.this
}

