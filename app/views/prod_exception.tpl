<script type="text/javascript">	
$(<?= "'a.{$this->variables['code']}'"; ?>).click(function(){
		$(<?= "'div.{$this->variables['code']}'"; ?>).css('display', 'none');
});
</script>
<div class="ui-popup-container ui-popup-active" id="myPopup-popup" tabindex="0">
<div data-role="popup" id="Popup" class=<?= '"ui-popup ui-body-inherit ui-overlay-shadow ui-corner-all '.$this->variables['code'].'"'; ?>>
	<a class=<?= '"ui-btn ui-corner-all ui-shadow ui-btn ui-icon-delete ui-btn-icon-notext ui-btn-left '.$this->variables['code'].'"'; ?>></a>
	<H3><?= $this->variables['title']; ?></H3>
	<div class="ui-content" style="color: grey">
		<p><?= $this->variables['message']; ?></p>
	</div>
</div>

