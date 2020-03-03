output "description" {
  description = "returns a string"
  value       = data.aws_ssm_patch_baseline.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_ssm_patch_baseline.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_ssm_patch_baseline.this.name
}

output "this" {
  value = aws_ssm_patch_baseline.this
}

