<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>My DevOps Journey</title>
<style>
*{margin:0;padding:0;box-sizing:border-box;scroll-behavior:smooth}
body{font-family:"Segoe UI",Arial,sans-serif;background:radial-gradient(circle at 10% 20%,rgba(255,105,180,.15),transparent 25%),radial-gradient(circle at 90% 10%,rgba(120,180,255,.18),transparent 25%),radial-gradient(circle at 80% 80%,rgba(180,100,255,.15),transparent 30%),linear-gradient(135deg,#fff7fb,#f4f8ff,#fff8f0);color:#29243a;min-height:100vh;overflow-x:hidden}
.flower{position:fixed;pointer-events:none;z-index:0;opacity:.75}.one{top:30px;left:20px;font-size:90px;transform:rotate(-15deg)}.two{top:120px;right:20px;font-size:75px;transform:rotate(20deg)}.three{bottom:50px;left:30px;font-size:70px;transform:rotate(15deg)}.four{bottom:20px;right:30px;font-size:100px;transform:rotate(-20deg)}.five{top:45%;right:5px;font-size:45px}.six{top:55%;left:5px;font-size:50px}
nav{position:fixed;top:18px;left:50%;transform:translateX(-50%);width:90%;max-width:1100px;padding:15px 25px;display:flex;align-items:center;justify-content:space-between;background:rgba(255,255,255,.75);backdrop-filter:blur(18px);border:1px solid rgba(255,255,255,.8);border-radius:20px;box-shadow:0 10px 35px rgba(80,60,100,.12);z-index:100}.logo{font-size:22px;font-weight:700;background:linear-gradient(90deg,#e83e8c,#8e5de7,#3d8bfd);-webkit-background-clip:text;color:transparent}nav ul{display:flex;list-style:none;gap:25px}nav a{text-decoration:none;color:#4d465c;font-size:14px;font-weight:500;transition:.3s}nav a:hover{color:#e83e8c}
main{position:relative;z-index:2}.hero{min-height:100vh;display:flex;align-items:center;justify-content:center;padding:120px 25px 70px;text-align:center}.hero-content{max-width:950px}.small-title{display:inline-block;padding:9px 20px;border-radius:30px;background:linear-gradient(90deg,rgba(255,105,180,.12),rgba(140,100,255,.12));border:1px solid rgba(232,62,140,.2);color:#d9367c;font-size:14px;margin-bottom:25px}.hero h1{font-size:clamp(40px,7vw,75px);line-height:1.1;margin-bottom:30px}.hello{color:#e83e8c}.gradient{background:linear-gradient(90deg,#e83e8c,#9b59e8,#3d8bfd);-webkit-background-clip:text;color:transparent}.hero p{max-width:750px;margin:auto;color:#665f73;font-size:18px;line-height:1.8}.buttons{margin-top:35px;display:flex;justify-content:center;gap:15px;flex-wrap:wrap}.btn{padding:13px 25px;border-radius:30px;text-decoration:none;font-size:14px;transition:.3s}.primary{background:linear-gradient(90deg,#e83e8c,#9b59e8);color:white;box-shadow:0 10px 25px rgba(232,62,140,.25)}.primary:hover{transform:translateY(-4px)}.secondary{background:rgba(255,255,255,.8);color:#594f68;border:1px solid #ddd3e6}.secondary:hover{border-color:#e83e8c;color:#e83e8c}
section{padding:90px 8%}.section-title{text-align:center;margin-bottom:50px}.section-title h2{font-size:38px;margin-bottom:10px;background:linear-gradient(90deg,#e83e8c,#8e5de7,#3d8bfd);-webkit-background-clip:text;color:transparent}.section-title p{color:#777083}
.story{max-width:1000px;margin:auto;padding:45px;background:rgba(255,255,255,.72);backdrop-filter:blur(15px);border-radius:30px;border:1px solid rgba(255,255,255,.9);box-shadow:0 20px 60px rgba(80,60,100,.12)}.story h3{font-size:28px;margin-bottom:25px;color:#d9367c}.story p{color:#5f5869;font-size:17px;line-height:1.9;margin-bottom:15px}
.skills{display:grid;grid-template-columns:repeat(auto-fit,minmax(230px,1fr));gap:22px;max-width:1100px;margin:auto}.card{padding:30px;min-height:190px;background:rgba(255,255,255,.7);backdrop-filter:blur(15px);border-radius:25px;border:1px solid rgba(255,255,255,.9);box-shadow:0 15px 40px rgba(80,60,100,.09);transition:.35s}.card:hover{transform:translateY(-10px) rotate(1deg);box-shadow:0 25px 50px rgba(80,60,100,.16)}.card:nth-child(1){border-top:5px solid #3d8bfd}.card:nth-child(2){border-top:5px solid #e83e8c}.card:nth-child(3){border-top:5px solid #f39c12}.card:nth-child(4){border-top:5px solid #8e5de7}.card:nth-child(5){border-top:5px solid #27ae60}.card:nth-child(6){border-top:5px solid #16a085}.card-icon{font-size:42px;margin-bottom:15px}.card h3{font-size:21px;margin-bottom:10px}.card p{color:#777083;font-size:14px;line-height:1.7}
.journey{max-width:950px;margin:auto}.journey-item{display:flex;align-items:flex-start;gap:25px;margin-bottom:25px;padding:25px;background:rgba(255,255,255,.7);border-radius:20px;border:1px solid rgba(255,255,255,.9);transition:.3s}.journey-item:hover{transform:translateX(8px);box-shadow:0 15px 30px rgba(80,60,100,.1)}.number{min-width:45px;height:45px;display:flex;align-items:center;justify-content:center;border-radius:50%;background:linear-gradient(135deg,#e83e8c,#8e5de7);color:white;font-weight:bold}.journey-item h3{margin-bottom:5px}.journey-item p{color:#777083}
.final{max-width:1000px;margin:auto;text-align:center;padding:65px 30px;border-radius:35px;background:linear-gradient(135deg,rgba(255,182,193,.4),rgba(190,170,255,.4),rgba(170,220,255,.4));border:1px solid rgba(255,255,255,.9);box-shadow:0 20px 60px rgba(80,60,100,.12)}.final h2{font-size:38px;margin-bottom:15px}.final p{color:#625a6c;font-size:17px}footer{text-align:center;padding:35px 20px;color:#82798d;font-size:13px}
@media(max-width:700px){nav{width:94%}nav ul{display:none}section{padding:70px 5%}.story{padding:30px}.hero h1{font-size:45px}.hero p{font-size:16px}.one{font-size:55px}.two{font-size:50px}.three{font-size:50px}.four{font-size:60px}}
</style>
</head>
<body>
<div class="flower one">🌸</div><div class="flower two">🌺</div><div class="flower three">🌷</div><div class="flower four">🌼</div><div class="flower five">🌸</div><div class="flower six">🌻</div>
<nav><div class="logo">My Journey</div><ul><li><a href="#home">Home</a></li><li><a href="#about">About</a></li><li><a href="#skills">Skills</a></li><li><a href="#journey">Journey</a></li></ul></nav>
<main>
<section class="hero" id="home"><div class="hero-content"><div class="small-title">🌸 My Learning Journey</div><h1><span class="hello">Hello Dosthom,</span><br>Mera website ko aap ka <span class="gradient">swagat hai!</span></h1><p>I learnt Linux, Git, GitHub and Jenkins. Launched EC2, installed Git, Jenkins and Tomcat, integrated everything one with another and deployed my first Frontend.</p><div class="buttons"><a href="#skills" class="btn primary">Explore My Skills</a><a href="#journey" class="btn secondary">See My Journey</a></div></div></section>
<section id="about"><div class="section-title"><h2>My Story 🌷</h2><p>What I have learned and completed</p></div><div class="story"><h3>Learn → Integrate → Deploy 🚀</h3><p>I learnt Linux, git, github, jenkins.</p><p>Launched EC2, Installed git, jenkins, tomcat.</p><p>Integrated everything one with another and deployed my first Frontend.</p></div></section>
<section id="skills"><div class="section-title"><h2>What I Have Learned 🌸</h2><p>My completed technologies so far</p></div><div class="skills">
<div class="card"><div class="card-icon">☁️</div><h3>AWS EC2</h3><p>Launched an EC2 instance and used it as my server environment.</p></div>
<div class="card"><div class="card-icon">🐧</div><h3>Linux</h3><p>Learnt Linux fundamentals and commands as part of my journey.</p></div>
<div class="card"><div class="card-icon">🌿</div><h3>Git</h3><p>Learnt Git and used it for version control.</p></div>
<div class="card"><div class="card-icon">🐙</div><h3>GitHub</h3><p>Learnt GitHub and connected my code repository with Jenkins.</p></div>
<div class="card"><div class="card-icon">🔨</div><h3>Jenkins</h3><p>Installed Jenkins and integrated it into my deployment workflow.</p></div>
<div class="card"><div class="card-icon">🐱</div><h3>Tomcat</h3><p>Installed Tomcat and used it as part of my application deployment setup.</p></div>
</div></section>
<section id="journey"><div class="section-title"><h2>My Journey 🌺</h2><p>One step at a time</p></div><div class="journey">
<div class="journey-item"><div class="number">01</div><div><h3>AWS EC2</h3><p>Launched my EC2 instance and prepared the server.</p></div></div>
<div class="journey-item"><div class="number">02</div><div><h3>Linux</h3><p>Started my journey by learning Linux.</p></div></div>
<div class="journey-item"><div class="number">03</div><div><h3>Git & GitHub</h3><p>Learnt Git and GitHub for managing my code.</p></div></div>
<div class="journey-item"><div class="number">04</div><div><h3>Jenkins</h3><p>Learnt Jenkins and integrated it with GitHub.</p></div></div>
<div class="journey-item"><div class="number">05</div><div><h3>Tomcat</h3><p>Installed Tomcat as part of my application deployment setup.</p></div></div>
<div class="journey-item"><div class="number">06</div><div><h3>First Frontend Deployment 🚀</h3><p>Integrated everything one with another and deployed my first frontend.</p></div></div>
</div></section>
<section><div class="final"><h2>This is just the beginning 🌸</h2><p>Learnt AWS EC2 → Linux → Git → GitHub → Jenkins → Tomcat → deployed my first frontend.</p></div></section>
</main>
<footer>Made with ❤️ while learning DevOps<br><br>AWS EC2 • Linux • Git • GitHub • Jenkins • Tomcat</footer>
</body>
</html>
