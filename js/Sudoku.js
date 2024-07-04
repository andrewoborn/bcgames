function createIframe()
{
var placeholder = document.getElementById('controlAddIn'); //find a place
var webPage = document.createElement('iframe');  //create object
webPage.id = 'webPage';  //set its parameters
webPage.height = '100%'; //set its parameters
webPage.width = '100%'; //set its parameters
placeholder.appendChild(webPage); //add object to place
}

function embedHomePage()

{
createIframe();       //run function to create
var webPage = document.getElementById('webPage');  //find our iframe
webPage.src = 'https://sudoku.com/challenges/daily-sudoku'; //modify it's parameters

}