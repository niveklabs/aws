output "id" {
  description = "returns a string"
  value       = data.aws_ecr_image.this.id
}

output "image_digest" {
  description = "returns a string"
  value       = data.aws_ecr_image.this.image_digest
}

output "image_pushed_at" {
  description = "returns a number"
  value       = data.aws_ecr_image.this.image_pushed_at
}

output "image_size_in_bytes" {
  description = "returns a number"
  value       = data.aws_ecr_image.this.image_size_in_bytes
}

output "image_tags" {
  description = "returns a list of string"
  value       = data.aws_ecr_image.this.image_tags
}

output "registry_id" {
  description = "returns a string"
  value       = data.aws_ecr_image.this.registry_id
}

output "this" {
  value = aws_ecr_image.this
}

