require_relative './controllers/concerns/events'

class AppDelegate
  include Events

  def application(application, didFinishLaunchingWithOptions:launchOptions)
    true
  end
end
