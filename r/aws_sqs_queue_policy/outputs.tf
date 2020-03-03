output "id" {
  description = "returns a string"
  value       = aws_sqs_queue_policy.this.id
}

output "this" {
  value = aws_sqs_queue_policy.this
}

