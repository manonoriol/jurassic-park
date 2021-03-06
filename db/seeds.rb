# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying all the parks and dinosaurs..."

Park.destroy_all
Dinosaur.destroy_all

puts "Creating Parks..."
puts "====================================================="


j_p = Park.new(
  name: "Jungle Paradise",
  banner_url: "https://images.unsplash.com/photo-1607462571650-8269a7ebdc55?crop=entropy&cs=tinysrgb&fit=crop&fm=jpg&h=300&ixlib=rb-1.2.1&q=80&w=400")
j_p.save!

b_f = Park.new(
  name: "Bloody Forest",
  banner_url: "https://images.unsplash.com/photo-1598480815097-99032a074891?crop=entropy&cs=tinysrgb&fit=crop&fm=jpg&h=300&ixlib=rb-1.2.1&q=80&w=400")
b_f.save!

h_g = Park.new(
  name: "Hunger Games",
  banner_url: "https://images.unsplash.com/photo-1458014493776-554ee70490fa?crop=entropy&cs=tinysrgb&fit=crop&fm=jpg&h=300&ixlib=rb-1.2.1&q=80&w=400")
h_g.save!

t_c = Park.new(
  name: "Tropical Inferno",
  banner_url: "https://images.unsplash.com/photo-1591662664776-56045e8a3eaf?crop=entropy&cs=tinysrgb&fit=crop&fm=jpg&h=300&ixlib=rb-1.2.1&q=80&w=400")
t_c.save!


puts "Creating dinosaurs..."
puts "====================================================="

dino_1= Dinosaur.new(
      name: "Tyrannosaurus Rex",
      image_url: "https://www.dino-zoo.com/templates/yootheme/cache/Tyrannosaurus-rex-92078de0.png",
      description: "The undisputed king of the dinosaurs, Tyrannosaurus rex is immensely popular thanks to a fawning press, countless starring roles in movies such as 'Jurassic Park' and TV shows, and a really cool name (Greek for 'tyrant lizard king'). Impressive fossils and models of T. rex standing on two hind legs with short arms outstretched toward visitors is what excites kids of all ages at museums such as Chicago's Field Museum of Natural History, New York City's Museum of Natural History, and Hill City, South Dakota's Black Hills Museum of Natural History—to name a few. With an average body of 43 feet long (a typical school bus is 45 feet) and a 5-foot head teeming with razor-sharp teeth, it's got a face not easily forgotten. Based on its bone structure, it probably weighed about 7.5 tons (adult African elephants average about 6 tons), and despite its size, many paleontologists believe it could efficiently run after prey and certainly outrun a human."    )
    dino_1.park = j_p
    dino_1.save!

dino_2= Dinosaur.new(
      name: "Triceratops",
      image_url: "https://qph.fs.quoracdn.net/main-qimg-104ad86ac2587012ad3368ac114da6e4",
      description: "Probably the most instantly recognizable of all dinosaurs is the North American Triceratops (three-horned face), with its parrot-like beak and huge frill at the back of its head. It combined a gentle, plant-eating disposition with three fearsome-looking horns that were probably used both in courtship and keeping hungry tyrannosaurs and raptors at bay. This dinosaur is from the late Cretaceous period (68-66 million years ago), and the adults were big—about 26 feet long, 10 feet tall, and 12 tons. It's South Dakota's state fossil and Wyoming's official state dinosaur. It has held a spotlight in movies such as 'Night at the Museum: The Secret of the Tomb,' and was later shrunken considerably to promote the film as a freebie in fast-food meals for kids. A dinosaur room at any museum is an awesome place for dinosaur lovers, and the Triceratops gets lots of attention at New York City's American Museum of Natural History—you can see the evidence of an injury from perhaps a fight with another Triceratops on the fossil at this museum. And in Washington, D.C., at the Smithsonian Institution's National Museum of Natural History, kids of all ages still can't wait to see the museum's beloved Hatcher, a favorite Triceratops specimen enjoyed in a complete form by crowds since 1905 until it fell apart 90 years later to be displayed as a T. rex meal."
    )
dino_2.park = j_p
    dino_2.save!

dino_3= Dinosaur.new(
      name: "Velociraptor",
      image_url: "https://www.dino-zoo.com/templates/yootheme/cache/VELOCIRAPTOR-HD-d5ce96bd.png",
      description: "More than any other dinosaur, the Velociraptor can trace its popularity to two blockbuster movies: 'Jurassic Park' and 'Jurassic World,' in which this feathered raptor (ancestors of birds) was portrayed by the much bigger Deinonychus. Velociraptor, which actually means 'swift or speedy thief,' was small in size (about 3 feet tall and 6 feet long), smarter than most dinosaurs, and a fast runner on its two hind legs—up to 40 mph, which was great for hunting prey when it wasn't scavenging. Fossils that have been found in northern China, the Gobi Desert in Mongolia, and Russia showing sharp teeth and long, sickle-shaped claws always give crowds at dinosaur museums extra pause."
    )
    dino_3.park = j_p
    dino_3.save!

  dino_4= Dinosaur.new(
      name: "Stegosaurus",
      image_url: "https://www.dino-zoo.com/templates/yootheme/cache/Stegosaurus-9bab4aa0.png",
      description: "No one knows why Stegosaurus (which translates to 'roof lizard') had such distinctive plates that on average were 2 feet tall and 2 feet wide, but that hasn't kept this tiny-brained dinosaur from holding a tight grip on the popular imagination. Some believe this dinosaur's spiky plates could have been brightly colored and could move, and the spikes on the tail may have actually been horizontal instead of vertical, which would help ward off predators. Thanks to its debut in 'Jurassic Park' movies, theme parks, games, toys, and trading cards, this elephant-sized dinosaur from the late Jurassic period won the hearts of many as a peaceful plant-eater that roamed the plains in what is now North America."
    )
    dino_4.park = b_f
    dino_4.save!

  dino_5= Dinosaur.new(
      name: "Spinosaurus",
      image_url: "https://www.dino-zoo.com/templates/yootheme/cache/SPINOSAURUS-HD-1fa693ef.png",
      description: "An up-and-comer on the dinosaur popularity charts, Spinosaurus, or spine lizard, was distinguished by its vast size (59 feet long) and likely weight of a couple of tons more than T. rex. It has a mysterious 5.5-foot sail on its back—a fin-like fan that's purpose is richly debated. From the few fossils discovered in Egypt and Morocco, it is assumed that the Spinosaurus was mostly a fish-eating river dweller and perhaps one of the first dinosaurs that could swim. Although, its strong back legs have some believing it could run up to 15 mph."
    )
    dino_5.park = b_f
    dino_5.save!

  dino_6= Dinosaur.new(
      name: "Brachiosaurus",
      image_url: "https://www.dino-zoo.com/templates/yootheme/cache/Brachiosaurus-0ad3e154.png",
      description: "Like the Velociraptor, the Brachiosaurus owes much of its current popularity to its featured cameo in the 1993 movie 'Jurassic Park,' munching placidly on tall trees and sneezing on actress Ariana Richards—but this huge giraffe-like dinosaur was fascinating in its own right. Based on fossils found in Algeria, Portugal, Tanzania, and the United States (Utah, Oklahoma, Wyoming, and Colorado), it is believed that an adult Brachiosaurus could have had an 82-foot-long body with a 30-foot-long neck and a weight of 62 tons."
    )
    dino_6.park = h_g
    dino_6.save!

  dino_7= Dinosaur.new(
      name: "Allosaurus",
      image_url: "https://i.pinimg.com/originals/c2/b6/55/c2b655cf7afc9549ce3e46536dccedc8.png",
      description: "Smaller than Tyrannosaurus rex, but faster and more vicious with serrated teeth, Allosaurus was the all-purpose predator of the late Jurassic period—and may even have hunted its prey (including sauropods and stegosaurs) in packs. Most of the discovered fossils are from Wyoming, Colorado, and Utah, but they've also been found in Portugal, Siberia, and Tanzania. It became Utah's state fossil after 46 of them were discovered in Utah's Cleveland-Lloyd Quarry."
    )
    dino_7.park = h_g
    dino_7.save!

  dino_8= Dinosaur.new(
      name: "Apatosaurus",
      image_url: "https://i.pinimg.com/originals/ee/a4/47/eea44719f3180e76969c2b4b8b75857d.png",
      description: "Apatosaurus owes its popularity to the fact that it used to be known as Brontosaurus—a name that epitomized dinosaurs for generations of kids who watched 'Flintstones' cartoons—but beyond that, it's one of the best-attested sauropods of the late Jurassic period. Its size makes it a favorite at Chicago's Field Museum of Natural History and others. Apatosaurus, or 'deceptive lizard,' hatched out of eggs that were up to a foot wide. But it's their unique look in adulthood that's a marvel, as they likely grew to 70–90 feet long. Its neck towered above a wide body, which helped it graze on tall foliage, and the purpose of its whip-like, 50-foot-long tail is anyone's guess. Fossils have been discovered in Colorado, Oklahoma, New Mexico, Wyoming, and Utah."
    )
    dino_8.park = h_g
    dino_8.save!

  dino_9= Dinosaur.new(
      name: "Dilophosaurus",
      image_url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/09302c82-0d2c-4d77-8227-9f1e618f9266/dczixk1-b5f0b56a-04ad-4063-8e33-0a295e8c5030.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvMDkzMDJjODItMGQyYy00ZDc3LTgyMjctOWYxZTYxOGY5MjY2XC9kY3ppeGsxLWI1ZjBiNTZhLTA0YWQtNDA2My04ZTMzLTBhMjk1ZThjNTAzMC5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.Zl9j-5fxxiIsfkhvu4m3AXKVhY6H5C0IgVhN4cDQKRE",
      description: "Despite what you saw in 'Jurassic Park,' Dilophosaurus didn't spit poison; it didn't have a neck frill, and it wasn't the size of a Labrador retriever. However, this dinosaur remains popular with dinosaur enthusiasts even after they learn the truth. After studying fossils from North America and China, scientists believe that the Dilophosaurus (which means 'double-crested lizard' for its fancy head decoration) was about 20 feet long from head to tail and weighed about 1,000 pounds. And with a mouth full of sharp teeth, they are thought to have been scavengers, supplementing their diet by hunting for small animals and fish."
    )
    dino_9.park = h_g
    dino_9.save!

  dino_10= Dinosaur.new(
      name: "Diplodocus",
      image_url: "https://www.dino-zoo.com/templates/yootheme/cache/Diplodocus-2892ad89.png",
      description: "Diplodocus is a very famous giant Jurassic plant-eater. It was a huge, long-necked dinosaur, reaching lengths of up to 30 meters (100 feet) long. In fact, it is the longest complete dinosaur skeleton ever discovered. Since its hind legs were longer than its front legs, Diplodocus probably ate plants that were low to the ground. It was so big, however, that it could push trees over in order to get the leaves at the top down to the ground. It would probably stand on its hind legs to push, but it could not hold that pose for very long, because of the animals great mass."
    )
    dino_9.park = t_c
    dino_9.save!

    dino_11= Dinosaur.new(
      name: "Pteranodon",
      image_url: "https://www.dino-zoo.com/templates/yootheme/cache/Pteranodon-28e896d3.png",
      description: "Pteranodon is a large flying reptile. With a wingspan measuring as long as a school bus. These reptiles did not have feathers, but rather had a basal type of integument along the same lineage from which feathers evolved, called pycnofibers. Pycnofibers were very hair-like in appearance and, like hair, were made of keratin."
    )
    dino_9.park = t_c
    dino_9.save!


    puts "Seed done!"
    puts "====================================================="

