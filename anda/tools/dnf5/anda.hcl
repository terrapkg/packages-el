project pkg {
    rpm {
        spec = "dnf5.spec"
        enable_scm = true

        scm_opts = {
          method = "git"
          package = "dnf5"
          branch = "5.2.13.1"
          write_tar = "true"
          spec = "dnf5.spec"
          git_get = "git clone https://github.com/rpm-software-management/dnf5.git"
        }
    }
}
