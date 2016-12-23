FROM ruby:2.1-onbuild

ENTRYPOINT [ "bundle", "exec", "unicorn", "-p", "80", "-c", "./unicorn.rb" ]
ENV RACK_ENV production
EXPOSE 80
