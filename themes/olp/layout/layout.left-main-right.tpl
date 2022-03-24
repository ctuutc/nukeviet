<!-- BEGIN: main -->
{FILE "header_only.tpl"}
{FILE "header_extended.tpl"}

<div class="row">
    <div class="col-md-3 navbar">
        [LEFT]
    </div>
    <div class="col-md-21">
        [TOP]
        {MODULE_CONTENT}
        [FOOTER]
    </div>
</div>
<style>
    .navbar {
        background: #000;
        min-height: 100vh;
    }
</style>
{FILE "footer_extended.tpl"}
{FILE "footer_only.tpl"}
<!-- END: main -->