require 'redmine_hide_journal/journals_controller_patch'
require 'redmine_hide_journal/journal_patch'
require 'redmine_hide_journal/issues_controller_patch'

Redmine::Plugin.register :redmine_hide_journal do
  name 'Redmine Hide Journal plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end
