(function () {
  if (window.__hbCleanCopyInit) return;
  window.__hbCleanCopyInit = true;

  function decodeCopyPayload(base64) {
    var bytes = Uint8Array.from(atob(base64), function (c) {
      return c.charCodeAt(0);
    });
    return new TextDecoder().decode(bytes);
  }

  document.addEventListener('click', function (event) {
    var target = event.target;
    if (!(target instanceof Element)) return;

    var button = target.closest('.hb-code-copy-clean');
    if (!button) return;

    var base64 = button.getAttribute('data-copy-b64');
    if (!base64) return;

    var text = decodeCopyPayload(base64);
    if (!text) return;

    navigator.clipboard.writeText(text).then(function () {
      var old = button.textContent;
      button.textContent = 'Copied';
      setTimeout(function () {
        button.textContent = old;
      }, 1000);
    }).catch(function () {
      // No-op fallback: silently ignore clipboard failures.
    });
  });
})();
