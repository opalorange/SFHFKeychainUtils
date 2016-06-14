Pod::Spec.new do |s|
  s.name = 'SFHFKeychainUtils'
  s.version = '0.0.2'
  s.summary = 'SciFiHiFi Utilities for manipulating the keychain.'
  s.author = { 'Buzz Andersen' => 'buzz@scifihifi.com' }
  s.source = { :git => 'https://github.com/opalorange/SFHFKeychainUtils.git', :tag => 'v0.0.2' }
  s.homepage = "https://github.com/opalorange/SFHFKeychainUtils"
  s.source_files = "."
  s.frameworks = "Security"
  s.requires_arc = true
  s.license =  { :type => 'MIT', :text => <<-LICENSE
                    Created by Buzz Andersen on 10/20/08.\n                  Based partly on code by Jonathan Wight, Jon Crosby, and Mike Malone.\n                  Copyright 2008 Sci-Fi Hi-Fi. All rights reserved.\n\n                  Permission is hereby granted, free of charge, to any person\n                  obtaining a copy of this software and associated documentation\n                  files (the \"Software\"), to deal in the Software without\n                  restriction, including without limitation the rights to use,\n                  copy, modify, merge, publish, distribute, sublicense, and/or sell\n                  copies of the Software, and to permit persons to whom the\n                  Software is furnished to do so, subject to the following\n                  conditions:\n\n                  The above copyright notice and this permission notice shall be\n                  included in all copies or substantial portions of the Software.\n\n                  THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND,\n                  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES\n                  OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND\n                  NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT\n                  HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,\n                  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING\n                  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR\n                  OTHER DEALINGS IN THE SOFTWARE.\n
  }
end