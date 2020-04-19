output "activation_code" {
  description = "returns a string"
  value       = aws_ssm_activation.this.activation_code
}

output "expiration_date" {
  description = "returns a string"
  value       = aws_ssm_activation.this.expiration_date
}

output "expired" {
  description = "returns a string"
  value       = aws_ssm_activation.this.expired
}

output "id" {
  description = "returns a string"
  value       = aws_ssm_activation.this.id
}

output "registration_count" {
  description = "returns a number"
  value       = aws_ssm_activation.this.registration_count
}

output "this" {
  value = aws_ssm_activation.this
}

