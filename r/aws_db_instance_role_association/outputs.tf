output "id" {
  description = "returns a string"
  value       = aws_db_instance_role_association.this.id
}

output "this" {
  value = aws_db_instance_role_association.this
}

