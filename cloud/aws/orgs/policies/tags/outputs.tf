output "tags" {
  value = tomap(
    {
      "admz" : jsonencode(local.admz),
      "apps" : jsonencode(local.apps),
      "apps:obsidisync" : jsonencode(local.obsidisync),
      "apps:quizlrs" : jsonencode(local.quizlrs),
      "civicbyte" : jsonencode(local.civicbyte),
      "dev" : jsonencode(local.dev),
      "irt" : jsonencode(local.irt),
      "irt:usvi" : jsonencode(local.usvi),
      "root" : jsonencode(local.root),
    }
  )
}
