themes=(
	casper
	lyra
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done

# Ensure the genki theme is available in the content/themes directory
cp -Rf "content/themes/genki" content/themes/genki
