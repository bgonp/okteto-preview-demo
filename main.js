document.querySelectorAll('.pancake').forEach((layer, i) => {
  setTimeout(() => layer.classList.add('slideIn'), i * 150 + 250);
});
