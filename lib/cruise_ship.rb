# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

# winner must be staying in Suite A & name must start with letter "A"

def select_winner(passengers)
  winner = ""
  passengers.each do |suite, name| #|key,value| passed together into block
      if suite == :suite_a && name.start_with?("A")
        winner = name
      end
    end
  winner
end