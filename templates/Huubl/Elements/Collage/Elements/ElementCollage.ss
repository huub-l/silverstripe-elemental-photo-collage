<style>.photo1 {
  grid-area: photo1;
  background-image: url($Image1.URL);
}

.photo2 {
  grid-area: photo2;
  background-image: url($Image2.URL);
}

.photo3 {
  grid-area: photo3;
  background-image: url($Image3.URL);
}

.photo4 {
  grid-area: photo4;
  background-image: url($Image4.URL);
}

.photo5 {
  grid-area: photo5;
  background-image: url($Image5.URL);
}

.photo6 {
  grid-area: photo6;
  background-image: url($Image6.URL);
}

.photo7 {
  grid-area: photo7;
  background-image: url($Image7.URL);
}

.photo8 {
  grid-area: photo8;
  background-image: url($Image8.URL);
}

.photo9 {
  grid-area: photo9;
  background-image: url($Image9.URL);
}

.photo10 {
  grid-area: photo10;
  background-image: url($Image10.URL);
}

.grid {
  max-width: 100vw;
  height: 100vh;
  grid-gap: 10px;
  display: grid;
  grid-template-areas: ". . . . . . . . . . . photo4 photo4 photo4 photo4 photo4 photo4 photo4 photo4 . . . . . . . . . . . . . . . . ." ". . . . . . . . . . . photo4 photo4 photo4 photo4 photo4 photo4 photo4 photo4 . . . . . . . . . . . . . . . . ." ". . . . . . . . . . . photo4 photo4 photo4 photo4 photo4 photo4 photo4 photo4 . . . . . . . . . . . . . photo9 photo9 photo9 photo9" ". photo1 photo1 photo1 photo1 . . . . . . photo4 photo4 photo4 photo4 photo4 photo4 photo4 photo4 photo6 photo6 photo6 photo6 photo6 . . . . . . . . photo9 photo9 photo9 photo9" ". photo1 photo1 photo1 photo1 photo3 photo3 photo3 photo3 photo3 photo3 photo4 photo4 photo4 photo4 photo4 photo4 photo4 photo4 photo6 photo6 photo6 photo6 photo6 . . . . . . . . photo9 photo9 photo9 photo9" ". photo1 photo1 photo1 photo1 photo3 photo3 photo3 photo3 photo3 photo3 photo4 photo4 photo4 photo4 photo4 photo4 photo4 photo4 photo6 photo6 photo6 photo6 photo6 photo8 photo8 photo8 photo8 photo8 photo8 photo8 photo8 photo9 photo9 photo9 photo9" ". photo1 photo1 photo1 photo1 photo3 photo3 photo3 photo3 photo3 photo3 photo4 photo4 photo4 photo4 photo4 photo4 photo4 photo4 photo6 photo6 photo6 photo6 photo6 photo8 photo8 photo8 photo8 photo8 photo8 photo8 photo8 photo9 photo9 photo9 photo9" "photo2 photo2 photo2 photo2 photo2 photo3 photo3 photo3 photo3 photo3 photo3 photo4 photo4 photo4 photo4 photo4 photo4 photo4 photo4 photo6 photo6 photo6 photo6 photo6 photo8 photo8 photo8 photo8 photo8 photo8 photo8 photo8 photo9 photo9 photo9 photo9" "photo2 photo2 photo2 photo2 photo2 photo3 photo3 photo3 photo3 photo3 photo3 photo5 photo5 photo5 photo5 photo5 photo7 photo7 photo7 photo7 photo7 photo7 photo7 photo7 photo8 photo8 photo8 photo8 photo8 photo8 photo8 photo8 photo9 photo9 photo9 photo9" "photo2 photo2 photo2 photo2 photo2 photo3 photo3 photo3 photo3 photo3 photo3 photo5 photo5 photo5 photo5 photo5 photo7 photo7 photo7 photo7 photo7 photo7 photo7 photo7 photo8 photo8 photo8 photo8 photo8 photo8 photo8 photo8 photo9 photo9 photo9 photo9" "photo2 photo2 photo2 photo2 photo2 photo3 photo3 photo3 photo3 photo3 photo3 photo5 photo5 photo5 photo5 photo5 photo7 photo7 photo7 photo7 photo7 photo7 photo7 photo7 photo8 photo8 photo8 photo8 photo8 photo8 photo8 photo8 photo9 photo9 photo9 photo9" "photo2 photo2 photo2 photo2 photo2 . . . . . . photo5 photo5 photo5 photo5 photo5 photo7 photo7 photo7 photo7 photo7 photo7 photo7 photo7 photo8 photo8 photo8 photo8 photo8 photo8 photo8 photo8 photo10 photo10 photo10 photo10" ". . . . . . . . . . . photo5 photo5 photo5 photo5 photo5 photo7 photo7 photo7 photo7 photo7 photo7 photo7 photo7 . . . . . . . . photo10 photo10 photo10 photo10" ". . . . . . . . . . . . . . . . photo7 photo7 photo7 photo7 photo7 photo7 photo7 photo7 . . . . . . . . photo10 photo10 photo10 photo10" ". . . . . . . . . . . . . . . . photo7 photo7 photo7 photo7 photo7 photo7 photo7 photo7 . . . . . . . . photo10 photo10 photo10 photo10" ". . . . . . . . . . . . . . . . photo7 photo7 photo7 photo7 photo7 photo7 photo7 photo7 . . . . . . . . . . . .";
}
.grid .grid--item {
  background-size: cover;
}
.grid .grid--item::before {
  --aspect-ratio: 1.2/1;
  content: "";
  display: inline-block;
  width: 1px;
  height: 0;
  padding-bottom: calc(100% / (var(--aspect-ratio)));
}

</style>


<div class="grid grid--layout-1">
  <div class="grid--item photo1"></div>
  <div class="grid--item photo2"></div>
  <div class="grid--item photo3"></div>
  <div class="grid--item photo4"></div>
  <div class="grid--item photo5"></div>
  <div class="grid--item photo6"></div>
  <div class="grid--item photo7"></div>
  <div class="grid--item photo8"></div>
  <div class="grid--item photo9"></div>
  <div class="grid--item photo10"></div>
</div>




<%-- <% if $Panels %>
    <div class="container py-2" id="Timeline-{$ID}">

    <% loop $Panels %>

<% if $Title && $ShowTitle %><h2 class="element__title">$Title</h2><% end_if %>

<% if $Image %>
    <img src="$Image.URL" class="img-fluid" alt="<% if $Image.Title %>$Image.Title.ATT<% else %>$Title.ATT<% end_if %>">
<% end_if %>

<% require css('dynamic/silverstripe-elemental-gallery: css/collage.css') %> --%>

<%-- <% require javascript('silverstripe/admin: thirdparty/jquery/jquery.js') %> --%>
