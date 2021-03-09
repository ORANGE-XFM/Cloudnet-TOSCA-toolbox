#!/usr/bin/env bash
######################################################################
#
# Script to build Alloy.
#
# Copyright (c) 2019-21 Orange
#
# Author(s):
# - Philippe Merle <philippe.merle@inria.fr>
#
#    Licensed under the Apache License, Version 2.0 (the "License"); you may
#    not use this file except in compliance with the License. You may obtain
#    a copy of the License at
#
#         http://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
#    WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
#    License for the specific language governing permissions and limitations
#    under the License.
#
######################################################################

DIR=$(dirname "$0")

javac -cp "$DIR"/org.alloytools.alloy.dist.jar:"$DIR"/commons-cli-1.4.jar cloudnet/*.java org/alloytools/nativecode/util/NativeCode.java
