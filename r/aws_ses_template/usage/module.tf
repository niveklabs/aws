module "aws_ses_template" {
  source = "./modules/aws/r/aws_ses_template"

  # html - (optional) is a type of string
  html = null
  # name - (required) is a type of string
  name = null
  # subject - (optional) is a type of string
  subject = null
  # text - (optional) is a type of string
  text = null
}
