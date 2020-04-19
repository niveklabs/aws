output "display_name" {
  description = "returns a string"
  value       = data.aws_canonical_user_id.this.display_name
}

output "id" {
  description = "returns a string"
  value       = data.aws_canonical_user_id.this.id
}

output "this" {
  value = aws_canonical_user_id.this
}

