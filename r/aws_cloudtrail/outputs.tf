output "arn" {
  description = "returns a string"
  value       = aws_cloudtrail.this.arn
}

output "home_region" {
  description = "returns a string"
  value       = aws_cloudtrail.this.home_region
}

output "id" {
  description = "returns a string"
  value       = aws_cloudtrail.this.id
}

output "this" {
  value = aws_cloudtrail.this
}

