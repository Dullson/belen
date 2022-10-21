window.addEventListener('load', function () {
  let shuffled = Array.from(document.querySelectorAll(".card").keys())
    .map((value) => ({ value, sort: Math.random() }))
    .sort((a, b) => a.sort - b.sort)
    .map(({ value }) => value)
    .map((v, _, arr) => v / arr.length)

  document.querySelectorAll(".card").forEach((e, i) => {
    e.animate(
      [
        // keyframes
        {
          transform: "translateY(-10px)",
          opacity: "0"
        },
        {
          transform: "translateY(0px)",
          opacity: "1"
        }
      ],
      {
        // timing options
        delay: shuffled[i] * 700,
        duration: 300,
        fill: "forwards"
      }
    );
  });
})
