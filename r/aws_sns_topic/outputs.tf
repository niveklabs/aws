output "arn" {
  description = "returns a string"
  value       = aws_sns_topic.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_sns_topic.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_sns_topic.this.name
}

output "policy" {
  description = "returns a string"
  value       = aws_sns_topic.this.policy
}

output "this" {
  value = aws_sns_topic.this
}

