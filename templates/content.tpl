{**
 * templates/content.tpl
 *
 * Copyright (c) 2014-2018 Simon Fraser University
 * Copyright (c) 2003-2018 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Display Static Page content
 *}
{include file="frontend/components/header.tpl" pageTitleTranslated=$title}

<h2>{$title|escape}</h2>
<div class="page">
    {$content}
</div>

{include file="frontend/components/footer.tpl"}
