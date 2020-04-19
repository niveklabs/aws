output "association_id" {
  description = "returns a string"
  value       = aws_ssm_association.this.association_id
}

output "document_version" {
  description = "returns a string"
  value       = aws_ssm_association.this.document_version
}

output "id" {
  description = "returns a string"
  value       = aws_ssm_association.this.id
}

output "parameters" {
  description = "returns a map of string"
  value       = aws_ssm_association.this.parameters
}

output "this" {
  value = aws_ssm_association.this
}

