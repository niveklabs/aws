output "arn" {
  description = "returns a string"
  value       = aws_ssm_document.this.arn
}

output "created_date" {
  description = "returns a string"
  value       = aws_ssm_document.this.created_date
}

output "default_version" {
  description = "returns a string"
  value       = aws_ssm_document.this.default_version
}

output "description" {
  description = "returns a string"
  value       = aws_ssm_document.this.description
}

output "hash" {
  description = "returns a string"
  value       = aws_ssm_document.this.hash
}

output "hash_type" {
  description = "returns a string"
  value       = aws_ssm_document.this.hash_type
}

output "id" {
  description = "returns a string"
  value       = aws_ssm_document.this.id
}

output "latest_version" {
  description = "returns a string"
  value       = aws_ssm_document.this.latest_version
}

output "owner" {
  description = "returns a string"
  value       = aws_ssm_document.this.owner
}

output "parameter" {
  description = "returns a list of object"
  value       = aws_ssm_document.this.parameter
}

output "platform_types" {
  description = "returns a list of string"
  value       = aws_ssm_document.this.platform_types
}

output "schema_version" {
  description = "returns a string"
  value       = aws_ssm_document.this.schema_version
}

output "status" {
  description = "returns a string"
  value       = aws_ssm_document.this.status
}

output "this" {
  value = aws_ssm_document.this
}

