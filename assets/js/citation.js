// BibTeX dialog for the "BibTeX" links of publications (.se-bibtex with data-bibtex).
// Without JavaScript the link opens the cite.bib file instead.
(function () {
  var dialog = document.getElementById('se-citation');
  if (!dialog) return;
  var pre = dialog.querySelector('pre');
  var copy = dialog.querySelector('.se-citation-copy');

  document.addEventListener('click', function (event) {
    var link = event.target instanceof Element && event.target.closest('a.se-bibtex');
    if (!link) return;
    event.preventDefault();
    pre.textContent = link.dataset.bibtex;
    dialog.showModal();
  });

  dialog.addEventListener('click', function (event) {
    // Click on the backdrop or the close button
    if (event.target === dialog || event.target.closest('.se-citation-close')) dialog.close();
  });

  copy.addEventListener('click', function () {
    navigator.clipboard.writeText(pre.textContent).then(function () {
      copy.textContent = 'Copied!';
      setTimeout(function () { copy.textContent = 'Copy'; }, 2000);
    });
  });
})();
