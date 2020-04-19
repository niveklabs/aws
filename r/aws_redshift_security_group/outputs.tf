output "id" {
  description = "returns a string"
  value       = aws_redshift_security_group.this.id
}

output "this" {
  value = aws_redshift_security_group.this
}

