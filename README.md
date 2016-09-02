Scrape.rb
===

This is a simple scraper-starter to get your off the ground and scraping respectfully.

There's a few key moving parts.

###Key Features:
  * Nokogiri for parsing HTML/CSS/XHTML
  * Wget usage for politely scraping pages
  * CSV output for managing data in external programs

###Dependencies

Download and install dependencies before starting

`brew install wget && gem install nokogiri`

---

####scrape.rb

This is your scraper file. It will be ran last, after you've downloaded your pages.


####manifest.txt

This is your manifest file. It will hold the pages you'd like to download and scrape.

####items/

Your items directory will hold all of the downloaded data objects from your manifest. Scrape.rb is designed to scrape the files here, not in the browser.


