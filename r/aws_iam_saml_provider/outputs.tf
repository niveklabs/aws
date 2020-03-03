output "arn" {
  description = "returns a string"
  value       = aws_iam_saml_provider.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_iam_saml_provider.this.id
}

output "valid_until" {
  description = "returns a string"
  value       = aws_iam_saml_provider.this.valid_until
}

output "this" {
  value = aws_iam_saml_provider.this
}

