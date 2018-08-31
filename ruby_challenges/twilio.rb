require 'rubygems'
require 'twilio-ruby'

account_sid = "AC6bf78d9d8a02ae1f9a8d24973f95d003"
auth_token = "7b30c7e6d635068c5f7ce89cbddad0b2"
 
@client = Twilio::REST::Client.new(account_sid, auth_token)

def magic_8_ball
    puts "Ask a yes or no question"
    question = gets
    ["It is certain.", "It is decidedly so.", "Without a doubt.", "Yes - definitely.", "You may rely on it.", "As I see it, yes.", "Most likely.", "Outlook good.", "Yes.", "Signs point to yes.", "Reply hazy, try again", "Ask again later.", "Better not tell you now." , "Cannot predict now.", " Concentrate and ask again.", "Don't count on it.", "My reply is no.", "My sources say no", "Outlook not so good.", "Very doubtful."].sample

end


body_message = magic_8_ball.to_s


message = @client.api.account.messages.create(
  :from => "+43676800555438", 
  :to =>"+4915146827144", 
  :body => body_message
)


puts message.to





