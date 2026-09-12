project pkg {
    arches = ["x86_64"]
	rpm {
<<<<<<<< HEAD:anda/tools/buildsys/gradle/anda.hcl
		spec = "gradle.spec"
    extra_repos = ["https://packages.adoptium.net/artifactory/rpm/fedora/\\$releasever/\\$basearch"]
========
		spec = "yadm.spec"
>>>>>>>> packages-source/el10:anda/devs/yadm/anda.hcl
	}
}
