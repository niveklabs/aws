output "id" {
  description = "returns a string"
  value       = aws_ebs_default_kms_key.this.id
}

output "this" {
  value = aws_ebs_default_kms_key.this
}

