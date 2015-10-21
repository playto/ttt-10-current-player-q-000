def iterate_3d(array)
  array.each do |first_level|
  first_level.each do |second_level|
    if second_level.class != Array
      puts "Family: #{second_level}"
    else
      second_level.each do |third_level|
        if third_level.class != Array
          puts "Genus: #{third_level}"
        else
          third_level.each do |last_level|
            puts "Species: #{last_level}"
          end
        end
      end
    end
  end
end
end

music_library = [
  ["Adele",
    ["19",
      ["Day Dreamer", "Best For Last"]
    ],
    ["21",
      ["Rollin' In The Deep", "Rumor Has It"]
    ]
  ],
  ["Beyonce",
    ["4",
      ["1 + 1", "Countdown"]
    ],
    ["Beyonce",
      ["Haunted", "Pretty Hurts"]
    ]
  ]
]
iterate_3d(music_library)
