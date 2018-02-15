# Manifest

Keeps a manifest.txt of files included in the package.

Only files listed in `manifest.txt` will be included in the final package so
this file is useful to double-check if all required (and none unwanted) files
are there.

## Installation

1. Add to deps:

   ```elixir
   def deps do
     [
       {:manifest, github: "wojtekmach/manifest"}
     ]
   end
   ```

2. Add a compiler. It's important it is the last compiler:


   ```diff
     def project() do
       [
         app: :foo,
         version: "0.1.0",
   +     compilers: Mix.compilers() ++ [:manifest]
         deps: deps()
       ]
     end
   ```

## License

Copyright 2018 Wojciech Mach

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0
Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
