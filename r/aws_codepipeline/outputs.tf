output "arn" {
  description = "returns a string"
  value       = aws_codepipeline.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_codepipeline.this.id
}

output "this" {
  value = aws_codepipeline.this
}

