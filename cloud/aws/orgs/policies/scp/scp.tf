data "aws_iam_policy_document" "FullAWSAccessSCP" {
  statement {
    sid       = "1"
    actions   = ["*"]
    resources = ["*"]
    # condition {
    #   test     = "StringEquals"
    #   variable = "aws:PrincipalOrgPaths"
    #   values   = ["${local.org_prefix}/*", ]
    # }
  }
}
