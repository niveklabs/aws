output "id" {
  description = "returns a string"
  value       = data.aws_kms_secrets.this.id
}

output "plaintext" {
  description = "returns a map of string"
  value       = data.aws_kms_secrets.this.plaintext
}

output "this" {
  value = aws_kms_secrets.this
}

