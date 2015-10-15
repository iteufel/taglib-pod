#
#  Be sure to run `pod spec lint taglib-pod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "taglib-pod"
  s.version      = "1.9.1-4"
  s.summary      = "TagLib Audio Meta-Data Library."

  s.description  = <<-DESC
TagLib is a library for reading and editing the meta-data of several popular audio formats. Currently it supports both ID3v1 and ID3v2 for MP3 files, Ogg Vorbis comments and ID3 tags and Vorbis comments in FLAC, MPC, Speex, WavPack TrueAudio, WAV, AIFF, MP4 and ASF files. TagLib is distributed under the GNU Lesser General Public License (LGPL) and Mozilla Public License (MPL). Essentially that means that it may be used in proprietary applications, but if changes are made to TagLib they must be contributed back to the project. Please review the licenses if you are considering using TagLib in your project. There is some general information about the motivation and workings of TagLib that can be found in the API documentation.
  DESC

  s.homepage     = "http://taglib.github.io/"
  s.license      = "LGPL"


  s.author             = { "Scott Wheeler" => "wheeler@kde.org" ,
    "Lukas Lalinsky" => "lalinsky@gmail.com",
    "Ismael Orenstein" => "orenstein@kde.org",
    "Allan Sandfeld Jensen" => "kde@carewolf.org>",
    "Teemu Tervo" => "teemu.tervo@gmx.net",
    "Mathias Panzenbock" => "grosser.meister.morti@gmx.net",
    "Tsuda Kageyu" => "tsuda.kageyu@gmail.com"}

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # s.platform     = :ios
  s.source       = { :git => "https://github.com/iteufel/taglib-pod.git", :tag => "v1.9.1-4" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "taglib/**/*.{h,cpp}","taglib_config.h"

end
