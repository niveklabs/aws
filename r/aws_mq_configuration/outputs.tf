output "arn" {
  description = "returns a string"
  value       = aws_mq_configuration.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_mq_configuration.this.id
}

output "latest_revision" {
  description = "returns a number"
  value       = aws_mq_configuration.this.latest_revision
}

output "this" {
  value = aws_mq_configuration.this
}

