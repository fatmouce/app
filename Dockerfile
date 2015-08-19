FROM ubuntu:14.04
MAINTAINER fatmouce <576677381@qq.com>
RUN apt-get -qq update
RUN apt-get -qqy install ruby ruby-dev
RUN gem install sinatra
