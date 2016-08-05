Dir.foreach("./src/db/migrate") do |f|
  system("crystal ./src/db/migrate/#{ f }") unless [".", ".."].includes?(f)
end
