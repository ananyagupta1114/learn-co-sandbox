four_letter_countries = ["chad", "cuba", "greenland", "iraq", "mali", "oman", "india"]
four_letter_countries.push("fiji")
four_letter_countries.insert(4, "iran")
four_letter_countries.delete("india")
four_letter_countries.reverse!
four_letter_countries[5] = "togo"
four_letter_countries.push("laos")
four_letter_countries.reverse!
four_letter_countries.insert(0, "peru")
  puts four_letter_countries