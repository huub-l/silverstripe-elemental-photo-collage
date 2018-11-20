

<div class="section bg-white pt-5 pb-5 text-center aos-init aos-animate" data-aos="fade">
  <div class="grid grid--layout-1">
    <div class="grid--item photo1" style="background-image: url($Image1.URL);"></div>
    <div class="grid--item photo2" style="background-image: url($Image2.URL);"></div>
    <div class="grid--item photo3" style="background-image: url($Image3.URL);"></div>
    <div class="grid--item photo4" style="background-image: url($Image4.URL);"></div>
    <div class="grid--item photo5" style="background-image: url($Image5.URL);"></div>
    <div class="grid--item photo6" style="background-image: url($Image6.URL);"></div>
    <div class="grid--item photo7" style="background-image: url($Image7.URL);"></div>
    <div class="grid--item photo8" style="background-image: url($Image8.URL);"></div>
    <div class="grid--item photo9" style="background-image: url($Image9.URL);"></div>
    <div class="grid--item photo10"style="background-image: url($Image10.URL);"></div>
  </div>
</div>

<% require css('huubl/silverstripe-elemental-photo-collage: client/dist/css/photo-collage.css') %>


<%-- <% if $Panels %>
    <div class="container py-2" id="Timeline-{$ID}">

    <% loop $Panels %>

<% if $Title && $ShowTitle %><h2 class="element__title">$Title</h2><% end_if %>

<% if $Image %>
    <img src="$Image.URL" class="img-fluid" alt="<% if $Image.Title %>$Image.Title.ATT<% else %>$Title.ATT<% end_if %>">
<% end_if %>

<% require css('dynamic/silverstripe-elemental-gallery: css/collage.css') %> --%>

<%-- <% require javascript('silverstripe/admin: thirdparty/jquery/jquery.js') %> --%>
