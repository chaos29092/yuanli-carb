@extends('master')

@section('seo_title')
    @if(!$new->seo_title)
        {{title_case($new->name)}}
    @else
        {{title_case($new->seo_title)}}
    @endif
@endsection
@section('meta_description')
    @if(!$new->meta_description)
        {{$new->excerpt}}
    @else
        {{$new->meta_description}}
    @endif
@endsection
@section('meta_keywords',$new->meta_keywords)

@section('content')
    <div class="area content bg-white fullwidth">
        <div class="content grid-100"></div>
        <div class="grid-container grid-parent">
            <nav class="breadcrumbs grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100">
                <ul>
                    <li><a href="/">{{__('main.home')}}</a></li>
                    <li><a href="/news">{{__('main.news')}}</a></li>
                    <li><a href="/news/detail/{{$new->slug}}">{{$new->name}}</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="area content bg-white id-2470461">
        <div class="grid-container">
            <div class="content-column grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100 grid-parent">
                <div class="csc-default">
                    <div class="news-detail">

                        <h1 class="first">{{$new->name}}</h1>
                        <p><i>{{$new->published_at->diffForHumans()}}</i></p>

                        <p><strong>{{$new->excerpt}}</strong></p>

                        <div class="image"><img src="{{Voyager::image($new->image)}}" alt="{{$new->name}}"></div>

                    <div>
                        {!! $new->body !!}
                    </div>


                    <p class="back"><a href="/news">{{__('main.back_to_overview')}}</a></p>
                </div>
            </div>
        </div>
        <div class="sidebar-column grid-25 pull-75 tablet-grid-25 tablet-pull-75 grid-parent">
            <nav class="nav">
                <ul>
                    <li class="current"><a href="/news">{{__('main.news')}}</a></li>
                    {{-- <li><a href="/news/newsletter">{{__('main.newsletter')}}</a></li> --}}
                </ul>
            </nav>
            <div class="tagcloud-container content"></div>
        </div>
    </div>
    </div>
@endsection