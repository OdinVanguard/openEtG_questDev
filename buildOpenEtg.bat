copy /B classes.js+etg.js js.js /Y
browserify -r ./etg.client -r ./etgutil -r ./MersenneTwister -r ./Actives -r ./Effect -r ./Quest -r ./ai.targeting -r ./ai.eval -o etgify.js