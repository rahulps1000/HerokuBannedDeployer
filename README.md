# HerokuBannedDeployer
### IT IS MANDITORY TO FORK THIS REPO
With this you can deploy repos that are banned/blacklisted by heroku in different platforms

# Deploy From Here

## Railway

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template?template=https%3A%2F%2Fgithub.com%2Frahulps1000%2FHerokuBannedDeployer&envs=REPO_URL%2CPYTHON_FILE%2COTHER_INSTALLS&optionalEnvs=OTHER_INSTALLS&REPO_URLDesc=URL+of+the+REPO+that+you+want+to+deploy.&PYTHON_FILEDesc=Name+of+the+python+file+that+you+need+to+run.+%5Buse+-m+if+you+need+to+run+__main__.py+from+a+folder%5D&OTHER_INSTALLSDesc=If+you+need+install+packages+for+running+your+app%28Python+is+pre-installed%29.%5BSpace+in+between+each+package%5D&OTHER_INSTALLSDefault=None)
<br>

## Heroku

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

# Note:
You need to set the vars manually or use local_config


# For Private Repos
<details>
  <summary>:one: Generate PAT from github</summary>
  <ol>
  <li>Go to &quot;<strong>Settings</strong>&quot;</li>
  <li>Scroll down then go to &quot;<strong>Developer settings</strong>&quot;</li>
  <li>Press &quot;<strong>Personal access tokens</strong>&quot; then press &quot;<strong>Generate new token</strong>&quot;</li>
  <li>Fill &quot;<strong>Note</strong>&quot; then check &quot;<strong>repo</strong>&quot;<br>
  <em>If &quot;<strong>repo</strong>&quot; is not checked, you cannot clone a private repository.</em></li>
  <li>Scroll down then press &quot;<strong>Generate token</strong>&quot;</li>
  <li>Finally, a PAT is generated. <strong>Copy it</strong></li>
  </ol>
</details>

<details>
  <summary>:two: Create repo url with PAT</summary>
  <ol>
<li>Goto <a href="https://replit.com/@rahulps1000/Private-Git-Link-Gen#main.py">this repl</a></li>
<li>Fork It</li>
<li>Edit <strong>Secrets (Environment variables)</strong> <ul>
<li><strong>PAT</strong> - Give above generated PAT value there</li>
<li><strong>REPO</strong> - Give your private repo url</li>
</ul>
</li>
<li>Save and Run the Code</li>
<li>Copy the Generated Url from the Console</li>
</ol>
<h4 id="you-can-also-manually-generate-the-link">You can also manually generate the link</h4>
<p><em>It should be in the below format</em></p>
<pre><code>http<span class="hljs-variable">s:</span>//<span class="hljs-symbol">&lt;pat&gt;</span>@github.<span class="hljs-keyword">com</span>/&lt;your account <span class="hljs-built_in">or</span> organization&gt;/<span class="hljs-symbol">&lt;repo&gt;</span>.git
</code></pre>
</details>
<details>
  <summary>:three: Deploy using the above Generated Url</summary>
</details>
