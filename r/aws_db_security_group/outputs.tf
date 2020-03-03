output "arn" {
  description = "returns a string"
  value       = aws_db_security_group.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_db_security_group.this.id
}

output "this" {
  value = aws_db_security_group.this
}

