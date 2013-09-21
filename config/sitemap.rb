# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "http://www.grain-geo.com"

SitemapGenerator::Sitemap.create do
  add '/presentation'
  add 'realisations'
  add 'resources'
  add 'contact'
end
