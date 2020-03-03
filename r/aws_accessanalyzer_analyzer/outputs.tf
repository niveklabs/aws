output "arn" {
  description = "returns a string"
  value       = aws_accessanalyzer_analyzer.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_accessanalyzer_analyzer.this.id
}

output "this" {
  value = aws_accessanalyzer_analyzer.this
}

