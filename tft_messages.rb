class TFTMessages
  Message = Struct.new(:message, :link)

  attr_reader :messages

  def initialize
    @messages = [
      Message.new("What does the future hold for football betting?", "https://thefootytipster.com/what-does-the-future-hold-for-football-betting/"),
      Message.new("15 Animals who love playing football!", "https://thefootytipster.com/15-animals-who-love-playing-football/"),
      Message.new("You know you are a football bettor when...", "https://thefootytipster.com/you-know-you-are-a-football-bettor-when/")
    ]
  end
end
