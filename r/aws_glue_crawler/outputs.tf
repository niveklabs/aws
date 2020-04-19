output "arn" {
  description = "returns a string"
  value       = aws_glue_crawler.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_glue_crawler.this.id
}

output "this" {
  value = aws_glue_crawler.this
}

