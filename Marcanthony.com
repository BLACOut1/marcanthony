<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Marc-Anthony Daniel - Barber/Stylist</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            line-height: 1.6;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 1rem 0;
            text-align: center;
        }
        .container {
            width: 80%;
            max-width: 1200px;
            margin: 0 auto;
            padding: 1rem;
        }
        section {
            background: #fff;
            margin: 1rem 0;
            padding: 1rem;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        h2 {
            color: #333;
            margin-top: 0;
        }
        .contact p {
            margin: 0.5rem 0;
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 1rem 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        a {
            color: #333;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <header>
        <h1>Marc-Anthony Daniel</h1>
        <p>Barber/Stylist & Co-Director of Black Sheep Barbering Limited</p>
    </header>

    <div class="container">
        <section>
            <h2>About Me</h2>
            <p>Hello! My name is Marc-Anthony Daniel, a passionate barber and stylist. I am the co-director of Black Sheep Barbering Limited. At thirty-eight years old, originally from San Fernando, I have been married for seven years. My passion lies in developing ideas, troubleshooting, creating solutions, and connecting dots that aren't easily seen. As a creative at heart, I have spent years freelancing as a graphic artist and consulting in graphic arts. Currently, my focus is on barbering and developing innovative solutions for the barbering and cosmetology industry.</p>
        </section>

        <section>
            <h2>Portfolio</h2>
            <p>Coming soon! Check back to see a showcase of my work and projects.</p>
        </section>

        <section>
            <h2>Contact</h2>
            <p>Phone: <a href="tel:+18686784403">868-678-4403</a></p>
            <p>Email: <a href="mailto:blacksheepbarbering@gmail.com">blacksheepbarbering@gmail.com</a></p>
            <p>Book an appointment: <a href="https://blacksheepbarbering.booksy.com" target="_blank" rel="noopener noreferrer">blacksheepbarbering.booksy.com</a></p>
        </section>
    </div>

    <footer>
        <p>&copy; 2024 Marc-Anthony Daniel. All rights reserved.</p>
    </footer>
</body>
</html>
