resource "aws_iam_role" "role_name607" {

  assume_role_policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
         actions   = [var.action]
         effect    = var.effect
         resources = ["*"]  
         type        = "Service"
         identifiers = [var.ec2]
      },
    ]
  })

  tags=var.tags
}