require 'rubygems'
require 'twilio-ruby'

account_sid = "ACc936ff2e6318b23e202241bd899737c3"
auth_token ="501cdd2c8e7dd7b57aedf27e9e5f176e"

@client = Twilio::REST::Client.new(account_sid,auth_token)

response = ['It is certain',
'It is decidedly so',
'Without a doubt',
'Yes, definitely',
'You may rely on it',
'As I see it, yes',
'Most likely',
'Outlook good',
'Yes',
'Signs point to yes',
'Reply hazy try again',
'Ask again later',
'Better not tell you now',
'Cannot predict now',
'Concentrate and ask again',
"Don't count on it",
'My reply is no',
'My sources say no',
'Outlook not so good',
'Very doubtful']

reply = response[(rand(0.0...1) * response.length).round]

puts "Please, ask the Magic 8 Ball your question:"

answer = gets.chomp.downcase

puts reply

message = @client.account.messages.create(
	:from => "+12012040810 ",
	:to => "+12017794132",
	:body => reply
)

puts message.to
