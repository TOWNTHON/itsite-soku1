Site.delete_all

# Insert Data

Site.create!(url: "http://dev.classmethod.jp/", image: "devio.png" , feed: "http://dev.classmethod.jp/feed/", name: "Developers.IO")
Site.create!(url: "http://gihyo.jp/" , image: "gihyo.png", feed: "http://gihyo.jp/feed/rss2", name: "gihyo.jp … 技術評論社")
Site.create!(url: "http://www.atmarkit.co.jp/" , image: "atit.png", feed: "http://rss.rssad.jp/rss/itmatmarkit/rss.xml", name: "＠IT")
Site.create!(url: "http://thebridge.jp/" , image: "bridge.png", feed: "http://feeds.feedburner.com/SdJapan", name: "THE BRIDGE（ザ・ブリッジ）")
Site.create!(url: "http://jp.techcrunch.com/" , image: "tech.png", feed: "http://jp.techcrunch.com/feed/", name: "TechCrunch Japan")
Site.create!(url: "http://markezine.jp/" , image: "markezine.png", feed: "http://rss.rssad.jp/rss/markezine/new/20/index.xml", name: "MarkeZine（マーケジン）")
