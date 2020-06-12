# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

data = ActiveSupport::JSON.decode(File.read("db/zone.json"))
data.each do |attributes|
    puts attributes["value"]
    @timezone = Timezone.create!(
        value: attributes["value"],
        abbr: attributes["abbr"],
        offset: attributes["offset"],
        isdst: attributes["isdst"],
        text: attributes["text"],
    )
    attributes["utc"].each do |value|
        puts value
        @timezone.utcs.create!(
            value: value
        )
    end
end
uts = Utc.all
uts.each do |utc|
    utc.display = false
    utc.save!
end

