create table amenities (
    id BIGINT NOT NULL AUTO_INCREMENT,
    laptopfriendlyspace BOOLEAN,
    cabletv BOOLEAN,
    airconditioning BOOLEAN,
    essentials BOOLEAN,
    wifi BOOLEAN,
    hotwater BOOLEAN,
    heating BOOLEAN,
    tv BOOLEAN,
    freeparking BOOLEAN,
    refrigerator BOOLEAN,
    microwave BOOLEAN,
    coffeemaker BOOLEAN,
    privateentrance BOOLEAN,
    lockbox BOOLEAN,
    longtermstaysallowed BOOLEAN,
    hangers BOOLEAN,
    shampoo BOOLEAN,
    hairdryer BOOLEAN,
    lockonbedroomdoor BOOLEAN,
    smokealarm BOOLEAN,
    carbonmonoxidealarm BOOLEAN,
    hottub BOOLEAN,
    spa BOOLEAN,
    swimarea BOOLEAN,
    grill BOOLEAN,
    fireextinguisher BOOLEAN,
    essentialstext TEXT,
    heatingtext TEXT,
    cookingtext TEXT,
    enterancetext TEXT,
    parkingtext TEXT,
    PRIMARY KEY(id)
);
INSERT INTO amenities (
        laptopfriendlyspace,
        cabletv,
        airconditioning,
        essentials,
        wifi,
        hotwater,
        heating,
        tv,
        freeparking,
        refrigerator,
        microwave,
        coffeemaker,
        privateentrance,
        lockbox,
        longtermstaysallowed,
        hangers,
        shampoo,
        hairdryer,
        lockonbedroomdoor,
        smokealarm,
        carbonmonoxidealarm,
        hottub,
        spa,
        swimarea,
        grill,
        fireextinguisher,
        essentialstext,
        heatingtext,
        cookingtext,
        enterancetext,
        parkingtext
    )
VALUES (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        FALSE,
        TRUE,
        TRUE,
        "The purpose of our lives is to be happy. — Dalai Lama",
        "Get busy living or get busy dying. — Stephen King",
        "You only live once, but if you do it right, once is enough. — Mae West",
        "Not how long, but how well you have lived is the main thing. — Seneca",
        "In order to write about life first you must live it. – Ernest Hemingway"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        FALSE,
        FALSE,
        TRUE,
        "Turn your wounds into wisdom. — Oprah Winfrey",
        "The unexamined life is not worth living. — Socrates",
        "I like criticism. It makes you strong. — LeBron James",
        "You never really learn much from hearing yourself speak. ― George Clooney",
        "Live for each second without hesitation. — Elton John"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        FALSE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        FALSE,
        FALSE,
        TRUE,
        "Life is really simple, but men insist on making it complicated. — Confucius",
        "Life is a succession of lessons which must be lived to be understood. — Helen Keller",
        "Keep calm and carry on. — Winston Churchill",
        "Life is a flower of which love is the honey. — Victor Hugo",
        "Maybe that’s what life is… a wink of the eye and winking stars. — Jack Kerouac"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        FALSE,
        TRUE,
        TRUE,
        "The greatest pleasure of life is love. — Euripides",
        "“Life is what we make it, always has been, always will be. — Grandma Moses",
        "Life’s tragedy is that we get old too soon and wise too late.  — Benjamin Franklin",
        "Life is about making an impact, not making an income.  — Kevin Kruse",
        "Every strike brings me closer to the next home run. – Babe Ruth"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        FALSE,
        FALSE,
        TRUE,
        "Life shrinks or expands in proportion to one’s courage. – Anais Nin",
        "The longer I live, the more beautiful life becomes. — Frank Lloyd Wright",
        "Life is short, and it is here to be lived. —Kate Winslet ",
        "Every moment is a fresh beginning. —T.S. Eliot",
        "When you cease to dream you cease to live. —Malcolm Forbes"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        FALSE,
        FALSE,
        TRUE,
        "Don’t cry because it’s over, smile because it happened. —Dr. Seuss",
        "The best way to predict your future is to create it. — Abraham Lincoln",
        "You must expect great things of yourself before you can do them. —Michael Jordan",
        "There are no mistakes, only opportunities. —Tina Fey",
        "If you love life, don’t waste time, for time is what life is made up of. – Bruce Lee"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        FALSE,
        TRUE,
        TRUE,
        "Never take life seriously. Nobody gets out alive anyway. — Anonymous",
        "The minute that you’re not learning I believe you’re dead. – Jack Nicholson",
        "Nothing is more honorable than a grateful heart. — Seneca",
        "Be where you are; otherwise you will miss your life. — Buddha",
        "As you know, life is an echo; we get what we give. — David DeNotaris"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        FALSE,
        FALSE,
        TRUE,
        "There are no regrets in life, just lessons. — Jennifer Aniston",
        "Today, you have 100% of your life left. – Tom Landry ",
        "Nobody who ever gave his best regretted it. – George Halas",
        "Make each day your masterpiece. – John Wooden",
        "Friday afternoon feels like heaven. —El Fuego"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        FALSE,
        FALSE,
        TRUE,
        "It’s Friday! Time to go make stories for Monday. —Anonymous",
        "Friday is my second favorite word. Food is my first. —Anonymous",
        "Friday is about hanging out with friends, having fun.  —Rebecca Black",
        "Making food is a wonderful way to spend a Friday night. —Chrissy Teigen",
        "Life is good especially on a Friday. —Anonymous"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        TRUE,
        "Don’t count the days. Make the days count. —Muhammad Ali",
        "Rise up and attack the day with enthusiasm. —Anonymous",
        "You’re only given a little spark of madness. You mustn’t lose it. —Robin Williams",
        "Music always sounds better on Friday. —Lou Brutus",
        "Life is not a problem to be solved, but a reality to be experienced. —Soren Kierkegaard"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        "Let’s sit on a rooftop at 2am and talk about life. —Anonymous",
        "These are the things to live for. —Anonymous",
        "The weekends are too short for sleep! —Bryant A. Loney",
        "Weekends don’t pay as well as weekdays but at least there’s football. —S.A. Sachs",
        "Pretend like it’s the weekend … We could pretend it all the time. —Jack Johnson"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        "It’s the weekend. Do something that your future self will thank you for. —Anonymous",
        "Gentlemen, you can’t fight in here. This is the war room. —President Merkin Muffley",
        "Clothes make the man. Naked people have little or no influence in society. —Mark Twain",
        "I haven’t spoken to my wife in years. I didn’t want to interrupt her. —Rodney Dangerfield",
        "I’m not superstitious, but I am a little stitious. —Michael Scott"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        FALSE,
        TRUE,
        "I used to sell furniture for a living. The trouble was, it was my own. —Les Dawson",
        "I’m not insane. My mother had me tested. —Sheldon Cooper",
        "Common sense is like deodorant. The people who need it most never use it. —Anonymous",
        "If I’m not back in five minutes, just wait longer. —Ace Ventura",
        "I’m at a place in my life when errands are starting to count as going out. —Anonymous"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        "I’m not good at the advice. Can I interest you in a sarcastic comment? —Chandler",
        "A day without sunshine is like, you know, night. —Steve Martin",
        "Never do anything out of hunger. Not even eating. —Frank Semyon",
        "Accept who you are. Unless you’re a serial killer. —Ellen DeGeneres",
        "There is one word that describes people that don’t like me: Irrelevant. —Anonymous"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        FALSE,
        FALSE,
        TRUE,
        "Why do they call it rush hour when nothing moves? —Robin Williams",
        "I grew up with six brothers. That’s how I learned to dance: waiting for the bathroom. —Bob Hope",
        "Woke up today. It was terrible. —Grumpy Cat",
        "Insanity runs in my family. It practically gallops. —Mortimer Brewster",
        "Anyone who lives within their means suffers from a lack of imagination. —Oscar Wilde"
    ),
    (
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        FALSE,
        TRUE,
        "I like my money where I can see it: hanging in my closet. —Carrie",
        "I’m one stomach flu away from my goal weight. —Emily Charlton",
        "I like long walks, especially when they are taken by people who annoy me. —Noel Coward",
        "Trying is the first step toward failure. —Homer Simpson",
        "The only way to have a friend is to be one. — Ralph Waldo Emerson"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        "A friend is one who knows you and loves you just the same. – Elbert Hubbard",
        "A single rose can be my garden… a single friend, my world. – Leo Buscaglia",
        "One loyal friend is worth ten thousand relatives. – Euripides",
        "I like to listen. I have learned a great deal from listening carefully. Most people never listen. – Ernest Hemingway",
        "There’s not a word yet for old friends who’ve just met. – Jim Henson"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        FALSE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        FALSE,
        FALSE,
        TRUE,
        "Friendship is a wildly underrated medication. – Anna Deavere Smith",
        "A friend is an emotional bond, just like friendship is a human experience. – Simon Sinek",
        "Life is an awful, ugly place to not have a best friend. ― Sarah Dessen",
        "In my friend, I find a second self. – Isabel Norton",
        "It’s the friends you can call up at 4 a.m. that matter. – Marlene Dietrich"
    ),
    (
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        "A good friend is like a four-leaf clover; hard to find and lucky to have. – Irish Proverb",
        "A friend can tell you things you don’t want to tell yourself. – Frances Ward Weller",
        "Friendship is the only cement that will ever hold the world together. — Woodrow Wilson",
        "Friends are relatives you make for yourself. — Eustache Deschamps",
        "Silent gratitude isn’t very much to anyone. —Gertrude Stein"
    ),
    (
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        TRUE,
        FALSE,
        FALSE,
        FALSE,
        FALSE,
        TRUE,
        "This a wonderful day. I’ve never seen this one before. —Maya Angelou",
        "Who does not thank for little will not thank for much. —Estonian Proverb",
        "Enough is a feast. —Buddhist Proverb",
        "No duty is more urgent than giving thanks. —James Allen",
        "Joy is the simplest form of gratitude. —Karl Barth"
    );