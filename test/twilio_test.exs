defmodule TwilioTest do
  use ExUnit.Case
  doctest Twilio

  test "greets the world" do
    assert Twilio.hello() == :world
  end
end
