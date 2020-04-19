output "arn" {
  description = "returns a string"
  value       = aws_media_package_channel.this.arn
}

output "hls_ingest" {
  description = "returns a list of object"
  value       = aws_media_package_channel.this.hls_ingest
}

output "id" {
  description = "returns a string"
  value       = aws_media_package_channel.this.id
}

output "this" {
  value = aws_media_package_channel.this
}

