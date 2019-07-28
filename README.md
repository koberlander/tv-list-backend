# README

Rails Controller, React Reducer/Actions:
- GET shows that match searchTerm
- View watchlist (ternary - program.watchlist === true: return in a card? : null)
- Add show to watchlist
- Delete show from watchlist - switch to false
- Comment on a show (should appear under show and be associated with the show)
- Edit my comment on a show
- Delete my comment

NavBar Routes:
home/root - '/'
watchlist - '/watchlist'
about - '/about'

View 1:
Search box w show cards   //if we don't use thunk with a fetch, what would we use it on instead
cards have button to follow?

View 2:
List of shows with past 5 eps
Can mark as watched - remove from DOM (but repopulate how?)

View 3:
About this site/me?

Skateboard:
 - search input and fetch
 - list shows and make comments
 - show watchlist []
