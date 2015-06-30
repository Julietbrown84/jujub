// JavaScript Olympics


// 0. Warm Up
// Create athlete profiles for me and someone else I know.
// Each profile should have a name, height, sport, and quote.
// Create a variable athleteArray that holds your athlete profiles

// 0. Warm Up
var juliet = { name: 'Juliet',
               height: 1.67,
               sport: 'skiing',
               quote: "I am determined"
            // win: winfunction
};

var pete = { name: 'Pete',
             height: 1.73,
             sport: 'snowboarding',
             quote: "Because I can't ski!!"
            // win: winfunction
};        
             


// 1. Bulk Up
var athleteArray = [juliet, pete];

for (var athlete in athleteArray) {
  athleteArray[athlete].win = function () { 
    console.log(this.name, " won the ", this.sport, " event!");
  };
}
athleteArray[0].win(); // console=> "Juliet won the skiing event!"

// 2. Jumble your words
function reverseString(string) {
  return string.split('').reverse.join('')
}

console.log('2. Jumble: ', reverseString(pete.quote))

// 3. 2,4,6,8

function removeOdds(numbers) {
  for (var number in numbers) {
    if (numbers[number] % 2 != 0) {
      numbers.pop(number)
    }
  }
  return numbers 
}

var numbers = [1, 2, 3, 4]
console.log(removeOdds(numbers))


// 4. "We built this city"

function Athlete(name, height, sport, quote) {
  this.name = name;
  this.height = height;
  this.sport = sport;
  this.quote = quote;
}

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)
