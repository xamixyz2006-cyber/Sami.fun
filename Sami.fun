<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Just For Fun 😄</title>
    <style>
        body {
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: Arial, sans-serif;
            background: #f5f5f5;
        }

        .box {
            text-align: center;
            position: relative;
        }

        h2 {
            margin-bottom: 30px;
        }

        button {
            padding: 10px 25px;
            font-size: 18px;
            margin: 10px;
            cursor: pointer;
        }

        #noBtn {
            position: absolute;
        }
    </style>
</head>
<body>

<div class="box">
    <h2> will you be my valentine?🥰</h2>
    <button onclick="yesClick()">YES</button>
    <button id="noBtn" onmouseover="moveNo()">NO</button>
</div>

<script>
    function yesClick() {
        alert("Hehe 😄 I knew it!"
         i love you 2🥰🥰);
    }

    function moveNo() {
        const noBtn = document.getElementById("noBtn");
        const x = Math.random() * 300 - 150;
        const y = Math.random() * 300 - 150;
        noBtn.style.transform = `translate(${x}px, ${y}px)`;
    }
</script>

</body>
</html>
