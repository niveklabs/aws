output "id" {
  description = "returns a string"
  value       = aws_dynamodb_table_item.this.id
}

output "this" {
  value = aws_dynamodb_table_item.this
}

