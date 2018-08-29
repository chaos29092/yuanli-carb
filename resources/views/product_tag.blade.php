@extends('master')

@section('seo_title',title_case($product_tag->name))
@section('meta_description',title_case($product_tag->name))

@section('content')
    <div class="area content bg-white fullwidth">
        <div class="content grid-100">
            <div class="csc-default">
                <div class="banner">
                    <div class="slideshow" data-speed="1600" data-interval="8000">
                        <div class="item"><img src="{{Voyager::image($product_tag->image)}}"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="grid-container grid-parent">
            <nav class="breadcrumbs grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100">
                <ul>
                    <li><a href="/">{{__('main.home')}}</a></li>
                    <li><a href="/product-tags">{{__('main.product_tags')}}</a></li>
                    <li><a href="/product-tags/{{$product_tag->image}}">{{title_case($product_tag->name)}}</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="area content bg-white">
        <div class="grid-container">
            <div class="content-column grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100 grid-parent">
                <h1>{{title_case($product_tag->name)}}</h1>
                <div class="csc-default">
                    {!!$product_tag->description!!}
                </div>
                <div class="csc-default">
                    <hr>
                </div>
                <div class="csc-default">
                    <ul class="product_group">
                        @foreach($products as $product)
                            @php
                                $product_category = $product_categories->where('id',$product->product_category_id)->first();
                            @endphp
                        <li>
                            <h2><a href="/products/{{$product_category->slug}}/{{$product->slug}}">{{title_case($product->name)}}</a></h2>
                            <div>
                                <a href="/products/{{$product_category->slug}}/{{$product->slug}}"><img src="{{Voyager::image($product->image)}}"
                                            alt="{{$product->name}}"></a>
                                <ul>
                                    {!! $product->excerpt !!}

                                </ul>
                            </div>
                        </li>
                        @endforeach
                    </ul>

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
                                    <li @if(ends_with(url()->current(),$product_tag->slug)) class="active" @endif><a href="/product-tags/{{$product_tag->slug}}">{{title_case($product_tag->name)}}</a></li>
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