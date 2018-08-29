@extends('master')

@section('seo_title',__('main.product_tags'))
@section('meta_description',__('main.product_tags'))

@section('content')
    <div class="area content bg-white fullwidth">
        <div class="grid-container grid-parent">
            <nav class="breadcrumbs grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100">
                <ul>
                    <li><a href="/">{{__('main.home')}}</a></li>
                    <li><a href="/applications/products-tags">{{__('main.product_tags')}}</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="area content bg-white">
        <div class="grid-container">
            <div class="content-column grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100 grid-parent">
                <h1>{{title_case(__('main.product_tags'))}}</h1>
                <div class="csc-default">
                    <ul class="toc font-small">
                        @foreach($product_tags as $product_tag)
                        <li><a href="/product-tags/{{$product_tag->slug}}"><img src="{{Voyager::image($product_tag->thumbnail('small'))}}"><span>{{title_case($product_tag->name)}}</span></a>
                        </li>
                        @endforeach
                    </ul>
                    <div class="clear"></div>
                </div>
            </div>

            <div class="sidebar-column grid-25 pull-75 tablet-grid-25 tablet-pull-75 grid-parent">
                <nav class="nav">
                    <ul>
                        <li><a href="/applications">{{title_case(__('main.applications'))}}</a></li>
                        @foreach($gallery_categories as $gallery_category)
                        <li><a href="/applications/{{$gallery_category->slug}}">{{title_case($gallery_category->name)}}</a></li>
                        @endforeach
                        <li class="active"><a href="/product-tags">{{__('main.product_tags')}}</a>
                            <ul>
                                @foreach($product_tags as $product_tag)
                                    <li><a href="/product-tags/{{$product_tag->slug}}">{{title_case($product_tag->name)}}</a></li>
                                @endforeach
                            </ul>
                        </li>
                    </ul>
                </nav>
                <div class="tagcloud-container content"></div>
            </div>
        </div>
    </div>
@endsection