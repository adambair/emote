require 'helper'

class Example; include Emote; end;

class TestEmote < Test::Unit::TestCase
  def setup
  end

  should "return nothing when given nothing" do
    assert_equal nil, Example.emote("")
  end

  should "return an emoticon for a recognized code" do
    assert_equal "<a href='/smile'></a>", Example.emote(":)")
  end
end
