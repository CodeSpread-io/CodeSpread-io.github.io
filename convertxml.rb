ruby -e 'require "jekyll-import";
JekyllImport::Importers::WordpressDotCom.run({
  "source" => "./codespread.WordPress.2022-01-22.xml",
  "no_fetch_images" => false,
  "assets_folder" => "assets/images"
})'
