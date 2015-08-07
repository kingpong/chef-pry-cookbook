Description
===========

Installs the pry and pry-nav gems for use with the Chef Ruby. **NOTE: Chef 11.8 now ships with the pry gem installed.**

Put this block in your recipe to drop into pry there in your chef-client run:

```ruby
require 'pry'
binding.pry
```

License and Author
==================

Author:: Matt Ray <matt@opscode.com>

Copyright:: 2013 Opscode, Inc

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
