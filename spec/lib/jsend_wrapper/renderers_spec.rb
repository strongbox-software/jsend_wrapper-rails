# jsend_wrapper-rails: Wrap JSON views in JSend containers
# Copyright (C) 2014 Jon Sangster
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
require 'jsend_wrapper/renderers'

RSpec.describe 'require "renderers"' do
  it 'includes SuccessRenderer' do
    expect { JsendWrapper::SuccessRenderer }.not_to raise_error
  end

  it 'includes FailRenderer' do
    expect { JsendWrapper::FailRenderer }.not_to raise_error
  end

  it 'includes ErrorRenderer' do
    expect { JsendWrapper::ErrorRenderer }.not_to raise_error
  end
end