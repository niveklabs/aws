output "arn" {
  description = "returns a string"
  value       = aws_media_convert_queue.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_media_convert_queue.this.id
}

output "this" {
  value = aws_media_convert_queue.this
}

