<?php

Route::get('/', 'HomeController@index');
Route::get('products','HomeController@products');
Route::get('products/{category_slug}','HomeController@products_category');
Route::get('products/{category_slug}/{product_slug}','HomeController@product');
// Route::get('products/{category_1_slug}/{category_2_slug}/{product_slug}/models','HomeController@product_models');

Route::get('contact/{page_slug}', 'HomeController@contact');

Route::post('contact_submit', 'MailController@submit');
Route::get('submit_ok', 'MailController@submit_ok');

Route::get('company/{page_slug}', 'HomeController@company');

Route::get('news', 'HomeController@news');
Route::get('news/newsletter', 'HomeController@newsletter');
Route::get('news/detail/{slug}', 'HomeController@new');

//Route::get('applications', 'HomeController@applications');
//Route::get('applications/{category_slug}', 'HomeController@application_category');
//Route::get('applications/{category_slug}/{gallery_slug}', 'HomeController@application');

//Route::get('product-tags/{tag_slug}','HomeController@product_tag');
//Route::get('product-tags','HomeController@product_tags');

Route::get('sitemap.xml', 'HomeController@sitemap');
Route::get('cache_clear','HomeController@cache_clear');

Route::get('search/results', 'HomeController@search_results');

Route::get('inquiry','HomeController@inquiry');
Route::post('inquiry_submit','MailController@inquiry_submit');
Route::get('inquiry_submit_ok', 'MailController@inquiry_submit_ok');

Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
