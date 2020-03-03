output "arn" {
  description = "returns a string"
  value       = aws_elastictranscoder_preset.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_elastictranscoder_preset.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_elastictranscoder_preset.this.name
}

output "type" {
  description = "returns a string"
  value       = aws_elastictranscoder_preset.this.type
}

output "this" {
  value = aws_elastictranscoder_preset.this
}

