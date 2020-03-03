output "arn" {
  description = "returns a string"
  value       = data.aws_sns_topic.this.arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_sns_topic.this.id
}

output "this" {
  value = aws_sns_topic.this
}

