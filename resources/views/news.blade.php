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
                    <li><a href="/">{{__('main.home')}}</a></li>
                    <li><a href="/news">{{__('main.news')}}</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="area content bg-white">
        <div class="grid-container">
            <div class="content-column grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100 grid-parent">
                <h1>{{title_case($page->name)}}</h1>
                <div class="csc-default">
                    <ul class="toc font-small">
                        {{--<li><a href="/"><img src="/"><span>Dates &amp; Events</span></a></li>--}}
                        {{--<li><a href="/news/newsletter"><img--}}
                                        {{--src="{{Voyager::image(setting('news.newsletter_registration'))}}"><span>{{__('main.newsletter_registration')}}</span></a>--}}
                        {{--</li>--}}
                    </ul>
                    <div class="clear"></div>
                </div>

                <div class="csc-default">
                    <ul class="news-list">
                        @foreach($news as $new)
                        <li>
                            <div class="image">
                                <img src="{{Voyager::image($new->image)}}" alt="{{$new->name}}">
                            </div>
                            <div class="information">
                                <h2><a href="/news/detail/{{$new->slug}}">{{title_case($new->name)}}</a></h2>
                                <p>{{$new->excerpt}}</p>
                                <p><a href="/news/detail/{{$new->slug}}" target="_top">[{{__('main.more')}}...]</a></p>
                            </div>
                        </li>
                        @endforeach
                    </ul>
                </div>

                <div  class="csc-default">
                    {{$news->links('vendor.pagination.default')}}
                </div>

            </div>

            <div class="sidebar-column grid-25 pull-75 tablet-grid-25 tablet-pull-75 grid-parent">
                <nav class="nav">
                    <ul>
                        <li class="current"><a href="/news">{{__('main.news')}}</a></li>
                        {{--<li><a href="/news/newsletter">{{__('main.newsletter')}}</a></li>--}}
                    </ul>
                </nav>
                <div class="tagcloud-container content"></div>
            </div>
        </div>
    </div>
@endsection