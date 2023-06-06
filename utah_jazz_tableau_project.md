<!--
---
title:
author: Gregory Santoro
date: 2023-05-30
---
-->
# From the Bench to the Dashboard: Analyzing the Utah Jazz with Tableau
<br>
![Utah Jazz Tableau Project Cover Image](images/utah_jazz_tableau_project/utah_jazz_tableau_project_cover_image.png)

---

## Introduction

When it comes to sports I prefer the kind where you kick a ball rather than throw it. But in this project prompted to me by the wonderful [Data Career Jumpstart Bootcamp](https://www.datacareerjumpstart.com/), I wasn't asked to complete an analysis for AFC Richmond, but the Utah Jazz, a basketball team! I'll be pretending that I'm interviewing for a data analyst position with them and create some visualizations using Tableau as part of the process.
<br>
## About the Data Set

The data comes from [basketball-reference.com](https://www.basketball-reference.com/leagues/NBA_2022_totals.html). It's a summary of player stats data from the NBA 2021-2022 season. One thing worth noting about the data is that players who got traded mid-season will have three rows of data.  One for each team they played for and another that combines those two rows for a total stats overview. The full glossary for each piece of data can be found below.
<br>
<ul style="height: 250px; overflow-y: scroll;">
  <li>Rk -- Rank</li>
  <li>Pos -- Position</li>
  <li>Age -- Player's age on February 1 of the season</li>
  <li>Tm -- Team</li>
  <li>G -- Games</li>
  <li>GS -- Games Started</li>
  <li>MP -- Minutes Played</li>
  <li>FG -- Field Goals</li>
  <li>FGA -- Field Goal Attempts</li>
  <li>FG% -- Field Goal Percentage</li>
  <li>3P -- 3-Point Field Goals</li>
  <li>3PA -- 3-Point Field Goal Attempts</li>
  <li>3P% -- 3-Point Field Goal Percentage</li>
  <li>2P -- 2-Point Field Goals</li>
  <li>2PA -- 2-point Field Goal Attempts</li>
  <li>2P% -- 2-Point Field Goal Percentage</li>
  <li>eFG% -- Effective Field Goal Percentage*</li>
  <li>FT -- Free Throws</li>
  <li>FTA -- Free Throw Attempts</li>
  <li>FT% -- Free Throw Percentage</li>
  <li>ORB -- Offensive Rebounds</li>
  <li>DRB -- Defensive Rebounds</li>
  <li>TRB -- Total Rebounds</li>
  <li>AST -- Assists</li>
  <li>STL -- Steals</li>
  <li>BLK -- Blocks</li>
  <li>TOV -- Turnovers</li>
  <li>PF -- Personal Fouls</li>
  <li>PTS -- Points</li>
</ul>
<br>
_*This statistic adjusts for the fact that a 3-point field goal is worth one more point than a 2-point field goal_
<br><br>
## Key Highlights


<br><br>
## Analysis

As noted about the data set, there's a total of three rows per player for players who were traded mid-season. Depending on the visualization being created, this can cause a few issues.  For example, say I wanted to showcase the 3 point field goal percentage, the total 3 point shots made versus how many were attempted, broken up by the positions on each team represented in the data set. Table 1 shows this, but if you know anything about basketball you can probably spot something amiss. If you're like me and haven't a clue (how did I land this interview? &#128579;) then I'll point it out. There are a total of 12 positions listed in Table 1. Basketball only haas [five positions](https://jr.nba.com/basketball-positions/). This is because players who are traded may end up playing a different position on their new team.
