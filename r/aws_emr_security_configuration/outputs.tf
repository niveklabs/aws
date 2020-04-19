output "creation_date" {
  description = "returns a string"
  value       = aws_emr_security_configuration.this.creation_date
}

output "id" {
  description = "returns a string"
  value       = aws_emr_security_configuration.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_emr_security_configuration.this.name
}

output "this" {
  value = aws_emr_security_configuration.this
}

