# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/abusiveexperiencereport_v1/service.rb'
require 'google/apis/abusiveexperiencereport_v1/classes.rb'
require 'google/apis/abusiveexperiencereport_v1/representations.rb'

module Google
  module Apis
    # Google Abusive Experience Report API
    #
    # View Abusive Experience Report data, and get a list of sites that have a
    # significant number of abusive experiences.
    #
    # @see https://developers.google.com/abusive-experience-report/
    module AbusiveexperiencereportV1
      VERSION = 'V1'
      REVISION = '20171129'

      # Test scope for access to the Zoo service
      AUTH_XAPI_ZOO = 'https://www.googleapis.com/auth/xapi.zoo'
    end
  end
end