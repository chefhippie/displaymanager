name "displaymanager"
maintainer "Thomas Boerger"
maintainer_email "tboerger@tbpro.de"
license "Apache 2.0"
description "Installs/Configures displaymanager"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version "0.0.3"
depends "zypper"
recipe "displaymanager", "Installs/Configures displaymanager"

supports "suse", ">= 12.3"
supports "debian", ">= 7.0"
supports "ubuntu", ">= 12.04"
