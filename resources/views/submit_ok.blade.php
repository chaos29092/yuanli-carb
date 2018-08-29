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
        {{--<div class="content grid-100">--}}
            {{--<div class="csc-default">--}}
                {{--<div class="banner">--}}
                    {{--<div class="slideshow" data-speed="1600" data-interval="8000">--}}
                        {{--<div class="item"><img src="{{Voyager::image($page->image)}}"></div>--}}
                    {{--</div>--}}
                {{--</div>--}}
            {{--</div>--}}
        {{--</div>--}}
        <div class="grid-container grid-parent">
            <nav class="breadcrumbs grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100">
                <ul>
                    <li><a href="/">{{__('main.home')}}</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="area content bg-white">
        <div class="grid-container">
            <div class="content-column grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100 grid-parent">
                <div class="csc-default">
                    <h1>{{title_case($page->name)}}</h1>
                    <div class="csc-default csc-space-after-20">
                        {!! $page->body !!}
                    </div>

                    <hr>
                    <h3>{{title_case(__('main.quickly_search'))}}</h3>
                    @component('component.search_form')@endcomponent
                </div>
            </div>
            <div class="sidebar-column grid-25 pull-75 tablet-grid-25 tablet-pull-75 grid-parent">
                <nav class="nav">
                    <ul>
                        <li class="current"><a href="/contact/contact-us">{{__('main.contact_service')}}</a></li>
                        {{--<li><a href="contact-service/contact-form/">Contact Form</a></li>--}}
                    </ul>
                </nav>
                <div class="tagcloud-container content"></div>
            </div>
        </div>
    </div>
@endsection