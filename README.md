<h1>Dad jokes generator</h1>
<h2>Need a dad joke but don't want to be one ? Here is your <u>solution</u></h2>

<h3>What does it do concretely ?</h3>
<ul>
    <li>Ask a public API to generate you an awesome dad joke !</li>
    <li>Create a docker container to run the code and install all the requirements</li>
</ul>
_______________________________________________________________________________________
<h3>How to install ?</h3>

```bash 
$ git clone https://github.com/Siitrox/ue19_labo09-10
```
```bash
$ sudo chmod +x ./ue19_labo09
```

<h4>Dependencies</h4>
<ul>
    <li>docker</li>
    <li>python 3.11</li>
</ul>
______________________________________________________________________________________
<h3>How to use</h3>

```bash
$ docker build -t app.py . && docker run -ot --rm --name Dockerfile app.py
```