@extends('master')

@section('seo_title')
    @if(!$product_category->seo_title)
        {{title_case($product_category->name)}}
    @else
        {{title_case($product_category->seo_title)}}
    @endif
@endsection
@section('meta_description')
    @if(!$product_category->meta_description)
        {{$product_category->excerpt}}
    @else
        {{$product_category->meta_description}}
    @endif
@endsection
@section('meta_keywords',$product_category->meta_keywords)

@section('content')
    <div class="area content bg-white fullwidth">
        <div class="grid-container grid-parent">
            <nav class="breadcrumbs grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100">
                <ul>
                    <li><a href="/">Home</a></li>
                    <li><a href="/products">Products</a></li>
                    <li><a href="/products/{{$product_category->slug}}">{{$product_category->name}}</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="area content bg-white">
        <div class="grid-container">
            <div class="content-column grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100 grid-parent">

                @component('component.search_form')@endcomponent

                <h1>{{title_case($product_category->name)}}</h1>
                <div class="csc-default">
                    <table class="catalog items">
                        <tbody class="heading h1"></tbody>
                        <tbody class="heading h2">
                        <tr>
                            <td class="itemNo"><h2>CAS NO.</h2></td>
                            <td class="icon"></td>
                            <td class="info short"></td>
                            <td class="text"><h2>{{title_case(__('main.product_name'))}}</h2></td>
                            <td class="price short nowrap right"></td>
                            <td class="cart short center"><h2>{{title_case(__('main.details'))}}</h2></td>
                        </tr>
                        </tbody>
                        @foreach($products as $product)
                            <tbody class="item @if($loop->iteration%2 == 1) odd @else even @endif">
                            <tr>
                                <td class="itemNo">{{$product->cas}}</td>
                                <td class="icon"></td>
                                <td class="info short"></td>
                                <td class="text"><a href="/products/{{$product_categories->where('id',$product->product_category_id)->first()->slug}}/{{$product->slug}}">{{$product->name}}</a></td>
                                <td class="price short nowrap right"></td>
                                <td class="cart short right">
                                    <a href="/products/{{$product_categories->where('id',$product->product_category_id)->first()->slug}}/{{$product->slug}}" class="btn btn-narrow">{{title_case(__('main.details'))}}</a>
                                    <a href="/inquiry?product_name={{$product->name}}&cas={{$product->cas}}" class="btn btn-narrow">{{title_case(__('main.inquiry'))}}</a>
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