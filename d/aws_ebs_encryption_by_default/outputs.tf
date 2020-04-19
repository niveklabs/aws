output "enabled" {
  description = "returns a bool"
  value       = data.aws_ebs_encryption_by_default.this.enabled
}

output "id" {
  description = "returns a string"
  value       = data.aws_ebs_encryption_by_default.this.id
}

output "this" {
  value = aws_ebs_encryption_by_default.this
}

