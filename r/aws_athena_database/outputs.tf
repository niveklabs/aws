output "id" {
  description = "returns a string"
  value       = aws_athena_database.this.id
}

output "this" {
  value = aws_athena_database.this
}

