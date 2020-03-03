output "arn" {
  description = "returns a string"
  value       = aws_media_store_container.this.arn
}

output "endpoint" {
  description = "returns a string"
  value       = aws_media_store_container.this.endpoint
}

output "id" {
  description = "returns a string"
  value       = aws_media_store_container.this.id
}

output "this" {
  value = aws_media_store_container.this
}

