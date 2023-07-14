---
layout: page
title: A chess application
description: a totally front-end chess application in p5
img: assets/img/7.jpg
importance: 3
category: fun
---

At some point I decided to build a DL model to train a chess engine. I started on the wrong foot, as I developed all the logics in the frontend JS, which made difficult to switch to the actual data collection. The flask app that was serving the JS had no access to the logic of the engine, and this meant I had to handle an overly nested series of REST requests between JS and flask to get valid moves... At the end I am left with a front-end JS applications. Some features of the chess game are ready yet (castling and en-passant are probably still buggy :smile: ) but the checks logic and invalid moves should have all been handled.


<iframe src="https://daplaci.github.io/Chess/" 
id="scaled-frame" 
></iframe>
