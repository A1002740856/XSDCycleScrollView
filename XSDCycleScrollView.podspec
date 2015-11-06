Pod::Spec.new do |s|
  #  DOUAudioStreamer - A Core Audio based streaming audio player for iOS/Mac:
  #
  #      http://github.com/douban/DOUAudioStreamer
  #
  #  Copyright 2013-2014 Douban Inc.  All rights reserved.
  #
  #  Use and distribution licensed under the BSD license.  See
  #  the LICENSE file for full text.
  #
  #  Authors:
  #      Chongyu Zhu <i@lembacon.com>
  #

  s.name = 'XSDCycleScrollView'
  s.version = '1.3.1'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = '简单易用的图片无限轮播器 改自SDCycleScrollView'
  s.homepage = 'https://github.com/CodeEagle/XSDCycleScrollView'
  s.author = { 'CodeEagle' => 'lvevsany@163.com' }
  s.source = { :git => 'https://github.com/CodeEagle/XSDCycleScrollView.git', :tag => s.version.to_s }
  s.source_files = 'XSDCycleScrollView/**/*.{h,m}'
  s.requires_arc = true
  s.screenshots = "http://ww4.sinaimg.cn/bmiddle/9b8146edjw1esvytq7lwrg208p0fce82.gif"
end
