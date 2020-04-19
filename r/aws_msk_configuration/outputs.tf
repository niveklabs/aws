output "arn" {
  description = "returns a string"
  value       = aws_msk_configuration.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_msk_configuration.this.id
}

output "latest_revision" {
  description = "returns a number"
  value       = aws_msk_configuration.this.latest_revision
}

output "this" {
  value = aws_msk_configuration.this
}

