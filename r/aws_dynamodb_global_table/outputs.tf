output "arn" {
  description = "returns a string"
  value       = aws_dynamodb_global_table.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_dynamodb_global_table.this.id
}

output "this" {
  value = aws_dynamodb_global_table.this
}

