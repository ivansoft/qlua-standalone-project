package = "test-standalone-project"
version = "dev-1"
source = {
   url = "*** please add URL for source tarball, zip or repository here ***"
}
description = {
   homepage = "*** please enter a project homepage ***",
   license = "*** please specify a license ***"
}
dependencies = {
   "lua ~> 5.4",
   queries = {
      {
         constraints = {
            {
               op = "~>",
               version = {
                  5, 4, string = "5.4"
               }
            }
         },
         name = "lua"
      }
   }
}
build_dependencies = {
   queries = {}
}
build = {
   type = "builtin",
   modules = {}
}
test_dependencies = {
   queries = {}
}
