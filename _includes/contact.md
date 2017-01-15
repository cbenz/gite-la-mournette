<div class="feature__item--left">
  <div class="archive__item">
    <div class="archive__item-teaser">
      <img src="/assets/images/propriétaires.jpg" alt="Les propriétaires">
    </div>
    <div class="archive__item-body">
      <div class="archive__item-excerpt">
        <p>
          <address itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
            <i class="fa fa-address-card-o" aria-hidden="true"></i>
            <span itemprop="streetAddress">3 impasse des Lavandes</span><br>
            La condamine<br>
            <span itemprop="postalCode">04510</span>
            <span itemprop="addressLocality">Mirabeau</span>
          </address>
        </p>
        <p>
          <i class="fa fa-mobile" aria-hidden="true"></i>
          {{ site.data.contact.telephone }}
          <br>
          <i class="fa fa-envelope-o" aria-hidden="true"></i>
          <a href="mailto:{{ site.email }}" itemprop="email">{{ site.email }}</a>
        </p>
        <p itemprop="geo" itemscope itemtype="http://schema.org/GeoCoordinates">
          Coordonnées GPS :
          <a href="http://www.openstreetmap.org/way/161494269?mlat=44.06420&mlon=6.08969" target="_blank">44.06419, 6.08971</a>
          <meta itemprop="latitude" content="44.06419">
          <meta itemprop="longitude" content="6.08971">
        </p>
      </div>
    </div>
  </div>
</div>
