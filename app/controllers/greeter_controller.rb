class GreeterController < ApplicationController
  def hello
    random_names = %w(Mike Nathan Ian Jason)
    @name = random_names.sample
    @time = Time.now
    @time_displayed ||= 0
  end

  def goodbye
    random_names = %w(Mike Nathan Ian Jason)
    @name = random_names.sample
    @time = Time.now
    @time_displayed ||= 0
    @time_displayed += 1
  end
end
