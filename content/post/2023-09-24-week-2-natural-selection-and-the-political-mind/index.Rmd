---
title: 'Week 2: Natural Selection and the Political Mind'
author: Annelies Quinton
date: '2023-09-26'
slug: []
categories: []
tags: []
---

## Strategies

| Variable Name | Variable Description                                                                                                                                                                                                                                                                                                           |
|---------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `backstabber` | 1\. Cooperates until the opponent defects 3 times. 2. Defects forever after that. 3. Always defects in the last 2 rounds                                                                                                                                                                                                       |
| `cooperator`  | 1\. Cooperates systematically.                                                                                                                                                                                                                                                                                                 |
| `forgiver`    | 1\. Cooperates the first time it plays a new opponent. 2. After that, defects if opponent has defected more than 10% of the time.                                                                                                                                                                                              |
| `grumpy`      | 1\. Cooperates at first. 2. Each time the opponent defects, increases its level of grumpiness. 3. Each time the opponent cooperates, decreases its level of grumpiness. 4. If grumpiness level is above a threshold A, defects systematically. 5. If grumpiness level returns below a threshold B, cooperates again. 6. A \> B |
| `handshaker`  | 1\. Cooperates the first time it plays a new opponent. 2. Defects the second time it plays the same opponent. 3. If opponent matches its first 2 moves, cooperates forever. If not, defects forever.                                                                                                                           |
| `random`      | 1\. Cooperates or defects at random                                                                                                                                                                                                                                                                                            |
