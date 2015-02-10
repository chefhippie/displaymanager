#
# Cookbook Name:: displaymanager
# Attributes:: default
#
# Copyright 2013-2014, Thomas Boerger <thomas@webhippie.de>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default["displaymanager"]["sysconfig_file"] = "/etc/sysconfig/displaymanager"

default["displaymanager"]["xserver"] = "Xorg"
default["displaymanager"]["manager"] = "gdm"
default["displaymanager"]["remote_access"] = "no"
default["displaymanager"]["remote_root"] = "no"
default["displaymanager"]["starts_xserver"] = "yes"
default["displaymanager"]["tcp_open"] = "no"
default["displaymanager"]["autologin_user"] = ""
default["displaymanager"]["passwordless"] = "no"
default["displaymanager"]["ad_integration"] = "no"
default["displaymanager"]["shutdown"] = "auto"
