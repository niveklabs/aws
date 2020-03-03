output "id" {
  description = "returns a string"
  value       = aws_ses_configuration_set.this.id
}

output "this" {
  value = aws_ses_configuration_set.this
}

