post = Artist.create!(
  email: "post.malone@example.com",
  first_name: "Post",
  last_name: "Malone"
)

Item.create!(
  [
    {
      title: "Stoney",
      description: "SADSADSAD",
      artist: post,
      image_url: "https://lastfm.freetls.fastly.net/i/u/770x0/1366e6fd7ce4ea855db660e8e3cf3bd7.jpg#1366e6fd7ce4ea855db660e8e3cf3bd7"
    },
    {
      title: "Beerbongs & Bentleys",
      description: "SADSADSAD",
      artist: post,
      image_url: "https://studiosol-a.akamaihd.net/uploadfile/letras/albuns/9/7/b/5/642301530027004.jpg"
    },
    {
      title: "Hollywood's Bleeding",
      description: "SADSADSAD",
      artist: post,
      image_url: "https://m.media-amazon.com/images/I/61QQv9A3cCL._AC_SL1400_.jpg"
    },
  ]
)

taylor = Artist.create!(
  email: "taylor.swift@example.com",
  first_name: "Taylor",
  last_name: "Swift"
)

Item.create!(
  [
    {
      title: "Red (Taylor's Version)",
      description: "Loving him is like driving a new Maserati down a dead-end street...",
      artist: taylor,
      image_url: "https://static.wikia.nocookie.net/taylor-swift/images/9/93/Red_%28Taylor%27s_Version%29.jpeg/revision/latest/scale-to-width-down/1000?cb=20210618181243"
    },
    {
      title: "All Too Well (Taylor's Version)",
      description: "It was rare, I was there, I remember it all too well",
      artist: taylor,
      image_url: "https://static.wikia.nocookie.net/taylor-swift/images/9/93/Red_%28Taylor%27s_Version%29.jpeg/revision/latest/scale-to-width-down/1000?cb=20210618181243"
    },
    {
      title: "We Are Never Ever Getting Back Together (Taylor's Version)",
      description: "You go talk to your friends, talk to my friends, talk to me",
      artist: taylor,
      image_url: "https://static.wikia.nocookie.net/taylor-swift/images/9/93/Red_%28Taylor%27s_Version%29.jpeg/revision/latest/scale-to-width-down/1000?cb=20210618181243"
    },
    {
      title: "Begin Again (Taylor's Version)",
      description: "But on a Wednesday in a café, I watched it begin again",
      artist: taylor,
      image_url: "https://static.wikia.nocookie.net/taylor-swift/images/9/93/Red_%28Taylor%27s_Version%29.jpeg/revision/latest/scale-to-width-down/1000?cb=20210618181243"
    }
  ]
)
p 'Banco povoado com sucesso!'