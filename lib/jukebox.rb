# Add your code here
songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  
end

def list (song)
  song.each.with_index(1) do |value, index|
    puts "#{index}: #{value}"
end
end

def play(song) 
  puts "Please enter a song name or number:"
  song_selected= gets.strip
  if song_selected <=> song 
    puts "Playing #{song_selected}"
  else
    "Invalid input, please try again"
    
  end 
  play(song)
end