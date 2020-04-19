output "arn" {
  description = "returns a string"
  value       = aws_swf_domain.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_swf_domain.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_swf_domain.this.name
}

output "this" {
  value = aws_swf_domain.this
}

