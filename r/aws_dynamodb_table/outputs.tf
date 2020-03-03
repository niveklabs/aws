output "arn" {
  description = "returns a string"
  value       = aws_dynamodb_table.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_dynamodb_table.this.id
}

output "stream_arn" {
  description = "returns a string"
  value       = aws_dynamodb_table.this.stream_arn
}

output "stream_label" {
  description = "returns a string"
  value       = aws_dynamodb_table.this.stream_label
}

output "stream_view_type" {
  description = "returns a string"
  value       = aws_dynamodb_table.this.stream_view_type
}

output "this" {
  value = aws_dynamodb_table.this
}

