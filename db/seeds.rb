greetings = [
    'Hello, Rails React!',
    'Welcome to the app!',
    'Greetings from Rails!',
    'Hello world!',
    'Nice to meet you!'
  ]
  
  greetings.each do |greeting|
    Message.create(content: greeting)
  end
  
  puts "Sample data created successfully."