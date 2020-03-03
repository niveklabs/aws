output "id" {
  description = "returns a string"
  value       = data.aws_kms_secret.this.id
}

output "this" {
  value = aws_kms_secret.this
}

