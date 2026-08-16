// chughtapan.github.io now lives at the vibe-blogging site. Path-preserving redirect;
// the destination handles the legacy paths itself (/cv/, /publications/, /news/, /feed.xml…).
// TARGET is the only line to change when the custom domain is live.
(function () {
  var TARGET = 'https://vibe-blogging.vercel.app';
  var path = location.pathname.replace(/^\/index\.html$/, '/');
  location.replace(TARGET + path + location.search + location.hash);
})();
