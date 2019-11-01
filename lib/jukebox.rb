
def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(songs)
  puts "Please enter a song name or number:"
  input = gets.strip
  found = false
  songs.each_with_index do |element, index|
    if input == element
      puts "Playing #{element}"
      found = true
    elsif input == (index + 1)
      puts "Invalid input, please try again"
      found = true
  end
  
end

def list(songs)
  songs.each_with_index {|song, index| puts "#{index + 1}. #{song}"}
end

def exit_jukebox
  puts "Goodbye"
end

def run(songs)

end