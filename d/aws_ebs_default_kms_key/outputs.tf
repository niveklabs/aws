output "id" {
  description = "returns a string"
  value       = data.aws_ebs_default_kms_key.this.id
}

output "key_arn" {
  description = "returns a string"
  value       = data.aws_ebs_default_kms_key.this.key_arn
}

output "this" {
  value = aws_ebs_default_kms_key.this
}

