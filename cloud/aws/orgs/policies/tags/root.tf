locals {
  root = tomap({
    "tags" : {
      "awsorg" : {
        "tag_key" : {
          "@@assign" : "awsorg"
        },
        "tag_value" : {
          "@@assign" : [
            "admz",
            "apps",
            "apps:obsidisync",
            "apps:quizlrs",
            "civicbyte",
            "darkhuntlabs",
            "dev",
            "irt",
            "irt:usvi",
            "usaf"
          ]
        },
        "enforced_for" : {
          "@@assign" : local.all_services
        }
      }
    }
  })
}
