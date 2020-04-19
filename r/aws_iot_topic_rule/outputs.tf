output "arn" {
  description = "returns a string"
  value       = aws_iot_topic_rule.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_iot_topic_rule.this.id
}

output "this" {
  value = aws_iot_topic_rule.this
}

