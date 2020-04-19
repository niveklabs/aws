output "arn" {
  description = "returns a string"
  value       = aws_sqs_queue.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_sqs_queue.this.id
}

output "kms_data_key_reuse_period_seconds" {
  description = "returns a number"
  value       = aws_sqs_queue.this.kms_data_key_reuse_period_seconds
}

output "name" {
  description = "returns a string"
  value       = aws_sqs_queue.this.name
}

output "policy" {
  description = "returns a string"
  value       = aws_sqs_queue.this.policy
}

output "this" {
  value = aws_sqs_queue.this
}

