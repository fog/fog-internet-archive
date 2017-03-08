namespace :test do
  mock = ENV["FOG_MOCK"] || "true"
  describe "Run tests for travis"
  task :travis do
    sh("export FOG_MOCK=#{mock} && bundle exec shindont")
  end
end
