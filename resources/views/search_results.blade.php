@extends('master')

@section('seo_title',"Search | ".$search_words)
@section('meta_description',"Search | ".$search_words)

@section('content')
    <div class="area content bg-white fullwidth id-2471761">
        <div class="content grid-100"></div>
        <div class="grid-container grid-parent">
            <nav class="breadcrumbs grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100">
                <ul>
                    <li><a href="/">{{__('main.home')}}</a></li>
                    <li><a href="#">{{__('main.search_result')}}</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="area content bg-white">
        <div class="grid-container">
            <div class="content-column grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100 grid-parent">
                <h1>{{title_case(__('main.search_result'))}} - {{$search_words}}</h1>
                <div class="csc-default">
                        @component('component.search_form')@endcomponent

                    @foreach($products as $product)
                            @php
                                $product_category = $product_categories->where('id',$product->product_category_id)->first();
                            @endphp
                        <table class="SearchResult">
                            <tr>
                                <td valign="top"><p>{{$loop->iteration}}.</p></td>
                                <td>
                                    <p><strong><a href="/products/{{$product_category->slug}}/{{$product->slug}}"><b><i>{{$product->cas}}</i> | {{title_case($product->name)}}</b> | {{$product->assay}} | {{title_case($product_category->name)}}</a></strong></p>
                                    <p><small>{!! $product->molecular_formula !!} | {{$product->molecular_weight}} | {{$product->appearance}}</small></p>
                                </td>
                            </tr>
                        </table>
                    @endforeach

                    @if($products->count()==0)
                                {!! $page->body !!}
                    @endif

                        <p>
                            @if($products->previousPageUrl())
                                <a href="{{$products->previousPageUrl().'&search='.$search_words}}">{{__('main.previous_page')}} |</a>
                            @endif
                            @if(!$products->onFirstPage())
                            {{__('main.page')}} {{$products->currentPage()}}
                            @endif
                            @if($products->nextPageUrl())
                                | <a href="{{$products->nextPageUrl().'&search='.$search_words}}">{{__('main.next_page')}}</a>
                            @endif
                        </p>

                </div>
            </div>
            <div class="sidebar-column grid-25 pull-75 tablet-grid-25 tablet-pull-75 grid-parent">
                <div class="tagcloud-container content"></div>
            </div>
        </div>
    </div>
@endsection