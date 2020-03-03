output "arn" {
  description = "returns a string"
  value       = data.aws_sqs_queue.this.arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_sqs_queue.this.id
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_sqs_queue.this.tags
}

output "url" {
  description = "returns a string"
  value       = data.aws_sqs_queue.this.url
}

output "this" {
  value = aws_sqs_queue.this
}

