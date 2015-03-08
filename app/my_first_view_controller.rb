class MyFirstViewController < UIViewController

  def viewDidAppear(animated)
    super

    AppScreenshots.start!
  end
end
