<div class="row">
	<div class="col-12 ads-banner" style="background-image: url('{$gds_image}')">		
		{if isset($gds_title) && $gds_title}
			<br/>Título: {$gds_title}
        {/if}
		{if isset($gds_description) && $gds_description}
			<br/>Descripción: {$gds_description}
        {/if}
		{if isset($gds_label) && $gds_label}
			<br/>Label: {$gds_label}
        {/if}
		{if isset($gds_url) && $gds_url}
			<br/>URL: {$gds_url}
        {/if}
	</div>
</div>