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
        <div class="grid-container grid-parent">
            <nav class="breadcrumbs grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100">
                <ul>
                    <li><a href="/">{{__('main.home')}}</a></li>
                    <li><a href="/applications">{{__('main.applications')}}</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="area content bg-white">
        <div class="grid-container">
            <div class="content-column grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100 grid-parent">
                <h1>{{$page->excerpt}}</h1>
                <div class="csc-default"><p class="bodytext">{!! $page->body !!}</div>
                <div class="csc-default">
                    <ul class="toc font-small">
                        @foreach($gallery_categories as $gallery_category)
                            <li><a href="/applications/{{$gallery_category->slug}}"><img
                                            src="{{Voyager::image($gallery_category->image)}}"><span>{{title_case($gallery_category->name)}}</span></a>
                                <ul>
                                    <li>
                                        @foreach($galleries->where('gallery_category_id',$gallery_category->id) as $gallery)
                                            <a href="/applications/{{$gallery_category->slug}}/{{$gallery->slug}}">{{title_case($gallery->name)}}</a>
                                        @endforeach
                                    </li>
                                </ul>
                            </li>
                        @endforeach
                        <li><a href="/product-tags"><img
                                        src="{{Voyager::image(setting('product.tags'))}}"><span>{{__('main.product_tags')}}</span></a>
                            <ul>
                                <li>
                                    @foreach($product_tags as $product_tag)
                                        <a href="/product-tags/{{$product_tag->slug}}">{{title_case($product_tag->name)}}</a>
                                    @endforeach
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="sidebar-column grid-25 pull-75 tablet-grid-25 tablet-pull-75 grid-parent">
                <nav class="nav">
                    <ul>
                        <li class="current"><a href="/applications">{{title_case(__('main.applications'))}}</a></li>
                        @foreach($gallery_categories as $gallery_category)
                            <li>
                                <a href="/applications/{{$gallery_category->slug}}">{{title_case($gallery_category->name)}}</a>
                                <ul>
                                    @foreach($galleries->where('gallery_category_id',$gallery_category->id) as $gallery)
                                        <li>
                                            <a href="/applications/{{$gallery_category->slug}}/{{$gallery->slug}}">{{title_case($gallery->name)}}</a>
                                        </li>
                                    @endforeach
                                </ul>
                            </li>
                        @endforeach
                        <li><a href="/product-tags">{{__('main.product_tags')}}</a>
                            <ul>
                                @foreach($product_tags as $product_tag)
                                    <li>
                                        <a href="/product-tags/{{$product_tag->slug}}">{{title_case($product_tag->name)}}</a>
                                    </li>
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