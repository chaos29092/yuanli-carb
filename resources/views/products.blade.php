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
                    <div class="slideshow" data-speed="1600" data-interval="8000">
                        <div class="item"><img src="{{Voyager::image($page->image)}}"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="grid-container grid-parent">
            <nav class="breadcrumbs grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100">
                <ul>
                    <li><a href="/">{{title_case(__('main.home'))}}</a></li>
                    <li><a href="/products">{{title_case(__('main.products'))}}</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="area content bg-white">
        <div class="grid-container">
            <div class="content-column grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100 grid-parent">
                @component('component.search_form')@endcomponent
                <h1>All Products</h1>
                <div class="csc-default">
                    <table class="catalog items" >
                        <tbody class="heading h1"></tbody>
                        <tbody class="heading h2" style="display: table-row-group; vertical-align: middle;">
                            <tr>
                                <td class="itemNo nobr" width="33%"><h2>CAS NO.</h2></td>
                                <td class="text" width="33%"><h2>{{title_case(__('main.product_name'))}}</h2></td>
                                <td class="cart short center" width="33%"><h2>{{title_case(__('main.details'))}}</h2></td>
                            </tr>
                        </tbody>
                        @foreach($products as $product)
                        <tbody class="item @if($loop->iteration%2 == 1) odd @else even @endif" style="display: table-row-group; vertical-align: middle;">
                            <tr>
                                <td class="itemNo">{{$product->cas}}</td>
                                {{-- <td class="icon"></td>
                                <td class="info short"></td> --}}
                                <td class="text"><a href="/products/{{$product_categories->where('id',$product->product_category_id)->first()->slug}}/{{$product->slug}}">{{$product->name}}</a></td>
                                {{-- <td class="price short nowrap right"></td> --}}
                                <td class="cart short right">
                                    <a href="/products/{{$product_categories->where('id',$product->product_category_id)->first()->slug}}/{{$product->slug}}" class="btn btn-narrow">{{title_case(__('main.details'))}}</a>
                                <a href="/inquiry?product_name={{$product->name}}&cas={{$product->cas}}&product_id={{$product->id}}" class="btn btn-narrow">{{title_case(__('main.inquiry'))}}</a>
                                </td>
                            </tr>
                        </tbody>
                        @endforeach

                        <tbody>
                        <tr>
                            <td colspan="6">{{$products->links('vendor.pagination.default')}}</td>
                        </tr>
                        </tbody>
                    </table>
                    
                    <div class="clear"></div>
                </div>
                @component('component.search_form')@endcomponent
            </div>

            <div class="sidebar-column grid-25 pull-75 tablet-grid-25 tablet-pull-75 grid-parent">
                <nav class="nav">
                    @component('component.product_sidebar')
                    @endcomponent
                </nav>
                <div class="tagcloud-container content"></div>
            </div>
        </div>
    </div>
@endsection