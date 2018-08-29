@extends('master')

@section('seo_title')
    @if(!$product->seo_title)
        {{title_case($product->name." - models")}}
    @else
        {{title_case($product->seo_title." - models")}}
    @endif
@endsection
@section('meta_description')
    @if(!$product->meta_description)
        {{$product->excerpt}}
    @else
        {{$product->meta_description}}
    @endif
@endsection
@section('meta_keywords',$product->meta_keywords)

@section('content')
    <?php
    $the_product_category = $product_categories->where('id', $product->product_category_id)->first();
    $product_category_parent = $product_categories->where('id', $the_product_category->parent_id)->first();
    ?>
    <div class="area content bg-white fullwidth">
        <div class="grid-container grid-parent">
            <nav class="breadcrumbs grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100">
                <ul>
                    <li><a href="/">{{__('main.home')}}</a></li>
                    <li><a href="/products">{{__('main.products')}}</a></li>
                    <li>
                        <a href="/products/{{$product_category_parent->slug}}">{{title_case($product_category_parent->name)}}</a>
                    </li>
                    <li>
                        <a href="/products/{{$product_category_parent->slug}}/{{$the_product_category->slug}}">{{title_case($the_product_category->name)}}</a>
                    </li>
                    <li>
                        <a href="/products/{{$product_category_parent->slug}}/{{$the_product_category->slug}}/{{$product->slug}}">{{title_case($product->name)}}</a>
                    </li>
                    <li>
                        <a href="/products/{{$product_category_parent->slug}}/{{$the_product_category->slug}}/{{$product->slug}}/models">{{title_case(__('main.models'))}}</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="area content bg-white">
        <div class="grid-container">
            <div class="content-column grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100 grid-parent">
                <div class="csc-default">
                    <h1 class="first">{{title_case($product->name)}}</h1>

                    <ul class="tabs">
                        <li><a href="/products/{{$the_product_category->slug}}/{{$product_category_parent->slug}}/{{$product->slug}}">{{__('main.features_options')}}</a></li>
                        <li class="current"><a href="/products/{{$the_product_category->slug}}/{{$product_category_parent->slug}}/{{$product->slug}}/models">{{__('main.technical_details')}}</a></li>
                    </ul>

                    <div class="product_details grid-parent tab-content">

                        {!! $product->parameter !!}

                        {!! setting('product.note') !!}

                    </div>
                    <div class="tab-loading"></div>
                </div>
            </div>
            <div class="sidebar-column grid-25 pull-75 tablet-grid-25 tablet-pull-75 grid-parent">
                <nav class="nav">
                    <ul>
                        <li><a href="/products">Products</a>
                        @foreach($product_categories->where('parent_id',null) as $product_category_1)
                            <li @if(str_contains(url()->current(),$product_category_1->slug)) class="active" @endif><a
                                        href="/products/{{$product_category_1->slug}}">{{title_case($product_category_1->name)}}</a>
                                @if(str_contains(url()->current(),$product_category_1->slug))
                                    <ul>
                                        @foreach($product_categories->where('parent_id',$product_category_1->id) as $product_category_2)
                                            <li @if(str_contains(url()->current(),$product_category_2->slug)) class="active" @endif>
                                                <a href="/products/{{$product_category_1->slug}}/{{$product_category_2->slug}}">{{title_case($product_category_2->name)}}</a>
                                                @if(str_contains(url()->current(),$product_category_2->slug))
                                                    <ul>
                                                        @foreach($products as $product)
                                                            <li @if(ends_with(url()->current(),$product->slug."/models")) class="active" @endif>
                                                                <a href="/products/{{$the_product_category->slug}}/{{$product_category_parent->slug}}/{{$product->slug}}">{{title_case($product->name)}}</a>
                                                            </li>
                                                        @endforeach
                                                    </ul>
                                                @endif
                                            </li>
                                        @endforeach
                                    </ul>
                                @endif
                            </li>
                        @endforeach
                    </ul>
                </nav>
                <div class="tagcloud-container content"></div>
            </div>
        </div>
    </div>
@endsection