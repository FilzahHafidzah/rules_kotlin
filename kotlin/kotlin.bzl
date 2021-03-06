# Copyright 2017 The Bazel Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
load(
    "//kotlin/internal/repositories:repositories.bzl",
    "kotlin_repositories",
)
load(
    "//kotlin/internal:toolchains.bzl",
    "kt_register_toolchains",
)
load(
    "//kotlin/internal/jvm:jvm.bzl",
    "kt_jvm_binary",
    "kt_jvm_import",
    "kt_jvm_library",
    "kt_jvm_test",
)
load(
    "//kotlin/internal/jvm:android.bzl",
    "kt_android_library",
)
load(
    "//kotlin/internal/js:js.bzl",
    _kt_js_import = "kt_js_import_macro",
    _kt_js_library = "kt_js_library_macro",
)

kt_js_library = _kt_js_library
kt_js_import = _kt_js_import
