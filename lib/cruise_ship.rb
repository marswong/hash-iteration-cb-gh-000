# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = nil
  passengers.each do |key, val|
    puts key, val
    if key == "suite_a" && val.start_with?("A")
      winner = val
    end
  end
  winner
end
