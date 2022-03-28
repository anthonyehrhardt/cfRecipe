<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Coldfusion Recipe App</title>
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css"
        />
        <link rel="stylesheet" href="style.css" />
        <script src="script.js" defer></script>
    </head>
    <body>
        <div class="mobile-container">
            <header>
                <input type="text" id="search-term" />
                <button id="search"><i class="fas fa-search"></i></button>
            </header>
            <div class="fav-container">
                <h4>Hit refresh for random recipe</h4>
                <h3>Favorite Meals</h3>
                <ul class="fav-meals" id="fav-meals"></ul>
            </div>
            <div class="meals" id="meals"></div>
        </div>

        <div class="popup-container hidden" id="meal-popup">
            <div class="popup">
                <button id="close-popup" class="close-popup">
                    <i class="fas fa-times"></i>
                </button>
                <div class="meal-info" id="meal-info"></div>
            </div>
        </div>
    </body>
</html>
