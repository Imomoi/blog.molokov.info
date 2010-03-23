require 'test_helper'
require 'performance_test_help'

# Profiling results for each test method are written to tmp/performance.
class BrowsingTest < ActionController::PerformanceTest
  def test_post_with_rexml
    ActiveSupport::XmlMini.backend = 'REXML'
    Post.find(:all)
  end

  def test_post_with_nokogiri
    ActiveSupport::XmlMini.backend = 'Nokogiri'
    Post.find(:all)
  end
end
