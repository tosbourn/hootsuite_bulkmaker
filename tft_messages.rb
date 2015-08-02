class TFTMessages
  Message = Struct.new(:message, :link)

  attr_reader :messages

  def initialize
    @messages = [
      Message.new("What does the future hold for football betting?", "https://thefootytipster.com/what-does-the-future-hold-for-football-betting/"),
      Message.new("15 Animals who love playing football!", "https://thefootytipster.com/15-animals-who-love-playing-football/"),
      Message.new("You know you are a football bettor when...", "https://thefootytipster.com/you-know-you-are-a-football-bettor-when/"),
      Message.new("Knowing if you have a gambling problem", "https://thefootytipster.com/knowing-if-you-have-a-gambling-problem/"),
      Message.new("Getting Good Team information", "https://thefootytipster.com/getting-good-team-information/"),
      Message.new("Here are some football memories we wanted to share", "https://thefootytipster.com/football-memories/"),
      Message.new("Here we answer, what is a football Acca", "https://thefootytipster.com/what-is-a-football-acca/"),
      Message.new("Our guide to picking the best online bookmakers", "https://thefootytipster.com/picking-the-right-online-bookmakers/"),
      Message.new("Here are some great #footballbetting accounts to follow", "https://thefootytipster.com/great-football-betting-twitter-accounts-to-follow/"),
      Message.new("The difference between Asian and European Handicaps", "https://thefootytipster.com/the-difference-between-asian-and-european-handicaps/"),
      Message.new("Some great places to find Football news", "https://thefootytipster.com/great-places-to-get-football-news/"),
      Message.new("Keeping track of your winnings", "https://thefootytipster.com/keeping-track-of-your-winnings/"),
      Message.new("Have you checked out our fantasy football partner?", "https://thefootytipster.com/fantasy-football-partner/"),
      Message.new("The meaning and history of the word Punter", "https://thefootytipster.com/the-meaning-and-history-of-the-word-punter/"),
      Message.new("The absolute beginners guide to football betting", "https://thefootytipster.com/beginners-guide-to-football-betting/"),
      Message.new("Football Predictions – the Three stages to success", "https://thefootytipster.com/football-predictions-three-stages-to-success/"),
      Message.new("Here is a post all about the Kelly Calculator", "https://thefootytipster.com/what-is-the-kelly-calculator-and-how-can-it-help-you-when-betting/"),
      Message.new("What are fixed football matches?", "https://thefootytipster.com/fixed-football-matches/"),
      Message.new("Here are some of our favourite betting forums", "https://thefootytipster.com/betting-forums/"),
      Message.new("Getting your betting tips at just the right time", "https://thefootytipster.com/football-betting-tips-today/"),
      Message.new("Be wary of tipsters who don't let you view past tips", "https://thefootytipster.com/be-wary-about-tipsters-who-dont-let-you-view-past-tips/")
    ]
  end
end
