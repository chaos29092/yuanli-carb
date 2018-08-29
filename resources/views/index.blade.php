@extends('master')

@section('seo_title')
    @if(!$page->seo_title)
        {{title_case($page->name)}}
    @else
        {{title_case($page->seo_title)}}
    @endif
@endsection
@section('meta_description')
    @if(!$page->meta_description)
        {{$page->excerpt}}
    @else
        {{$page->meta_description}}
    @endif
@endsection
@section('meta_keywords',$page->meta_keywords)

@section('content')
    <div class="area content bg-white fullwidth">
        <div class="content grid-100">
            <div class="csc-default">
                <div class="banner">
                    <div class="slideshow" data-speed="1600" data-interval="5000">
                        <div class="item">
                            <a href="/company/company-history-and-profile">
                                <img src="{{Voyager::image(setting('banner.banner_1_image'))}}">
                                <div class="overlay textright"><span class="headline">{!! title_case(setting('banner.banner_1_title')) !!}</span><span
                                            class="subline">{!! setting('banner.banner_1_excerpt') !!}</span>
                                </div>
                            </a>
                        </div>
                        <div class="item">
                            <a href="/products/acridine-series">
                                <img src="{{Voyager::image(setting('banner.banner_2_image'))}}">
                                <div class="overlay textright"><span class="headline">{!! title_case(setting('banner.banner_2_title')) !!}</span><span
                                            class="subline">{!! setting('banner.banner_2_excerpt') !!}</span>
                                </div>
                            </a>
                        </div>
                        <div class="item">
                            <a href="/products/borane-series">
                                <img src="{{Voyager::image(setting('banner.banner_3_image'))}}">
                                <div class="overlay textright"><span class="headline">{!! title_case(setting('banner.banner_3_title')) !!}</span><span
                                            class="subline">{!! setting('banner.banner_3_excerpt') !!}</span>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <div class="area content bg-white">
        <div class="grid-container">
            <div class="content-column grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100 grid-parent">

                @component('component.search_form')@endcomponent

                <h1>{{title_case(setting('index.about_us_title'))}}</h1>
                <div class="csc-default csc-space-after-20">
                    <div>{{setting('index.about_us_excerpt')}}</div>
                </div>
                <div class="csc-default">
                    <ul class="toc font-small">
                        @foreach($product_categories as $product_category)
                            <li>
                                <a href="/products/{{$product_category->slug}}"><img
                                            src="{{Voyager::image($product_category->image)}}"><span>{{title_case($product_category->name)}}</span></a>
                                <ul>
                                    <li><strong>{{$product_category->sub_title}}</strong></li>
                                </ul>
                            </li>
                        @endforeach
                    </ul>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="sidebar-column grid-25 pull-75 tablet-grid-25 tablet-pull-75 grid-parent">
                <nav class="nav">
                    <ul>
                        <li><a href="/products">Products</a></li>
                        @foreach($product_categories as $product_category)
                        <li><a href="/products/{{$product_category->slug}}">{{title_case($product_category->name)}}</a></li>
                        @endforeach
                    </ul>
                </nav>
                <div class="tagcloud-container content"></div>
            </div>
        </div>
    </div>

    <div class="area content bg-light spacy">
        <div class="grid-container">
            <div class="grid-100 tablet-grid-100 mobile-grid-100 grid-parent">
                <div id="c192748" class="csc-default">
                    <ul class="news-home">
                        @for ($i = 1; $i < 5; $i++)
                        <li>
                            <a href="{{setting('indexnews.url_'.$i)}}"> <img
                                        src="{{Voyager::image(setting('indexnews.image_'.$i))}}"  alt="{{title_case(setting('indexnews.title_'.$i))}}">
                            </a> <span><a href="{{setting('indexnews.url_'.$i)}}">{!! title_case(setting('indexnews.title_'.$i)) !!}</a></span>
                        </li>
                        @endfor
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="area content vs-info spacy">
        <div class="grid-container">
            <div class="grid-25 tablet-grid-33 mobile-grid-100 grid-parent">
                <a href="{{setting('index.footer_content_url')}}" target="_blank" title="{{setting('index.footer_content_title')}}"><img
                            src="{{Voyager::image(setting('index.footer_content_image'))}}" alt="{{title_case(setting('index.footer_content_title'))}}" id="about_image"></a>
            </div>
            <div class="grid-75 tablet-grid-66 mobile-grid-100 grid-parent">
                <div class="grid-100 tablet-grid-100 mobile-grid-100">
                    <h2>{{title_case(setting('index.footer_content_title'))}}</h2>
                    {!! setting('index.footer_content_excerpt') !!}
                </div>
            </div>
        </div>
    </div>
@endsection