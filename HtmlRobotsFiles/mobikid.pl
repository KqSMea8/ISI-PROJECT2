
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Mobikid</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
margin: 0;
padding: 0;
}

body {
height: 100vh;
width: 100vw;
}

.bye {
left: 50%;
max-height: 100%;
max-width: 100%;
position: relative;
top: 50%;
transform: translate(-50%, -50%);
}
</style>
</head>
<body>
<picture>
<source media="(max-width: 768px)" srcset="bye/mobile_en.png">
<source media="(min-width: 769px)" srcset="bye/en.png">
<img class="bye" src="bye/en.png">
</picture>
</body>
</html>

