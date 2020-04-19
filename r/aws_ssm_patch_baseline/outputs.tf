output "id" {
  description = "returns a string"
  value       = aws_ssm_patch_baseline.this.id
}

output "this" {
  value = aws_ssm_patch_baseline.this
}

