output "ciphertext_blob" {
  description = "returns a string"
  value       = data.aws_kms_ciphertext.this.ciphertext_blob
}

output "id" {
  description = "returns a string"
  value       = data.aws_kms_ciphertext.this.id
}

output "this" {
  value = aws_kms_ciphertext.this
}

