output "id" {
  description = "returns a string"
  value       = aws_athena_named_query.this.id
}

output "this" {
  value = aws_athena_named_query.this
}

