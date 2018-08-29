@extends('master')

@section('seo_title')
    @if(!$gallery_category->seo_title)
        {{title_case($gallery_category->name)}}
    @else
        {{title_case($gallery_category->seo_title)}}
    @endif
@endsection

@section('content')
    <div class="area content bg-white fullwidth">
        <div class="grid-container grid-parent">
            <nav class="breadcrumbs grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100">
                <ul>
                    <li><a href="/">{{__('main.home')}}</a></li>
                    <li><a href="/applications">{{__('main.applications')}}</a></li>
                    <li><a href="/applications/{{$gallery_category->slug}}">{{title_case($gallery_category->name)}}</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="area content bg-white">
        <div class="grid-container">
            <div class="content-column grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100 grid-parent">
                <h1>{{title_case($gallery_category->name)}}</h1>
                <div class="csc-default">
                    <ul class="csc-menu csc-menu-1">
                        @foreach($galleries->where('gallery_category_id',$gallery_category->id) as $gallery)
                        <li><a href="/applications/{{$gallery_category->slug}}/{{$gallery->slug}}">{{title_case($gallery->name)}}</a></li>
                        @endforeach
                    </ul>
                </div>
            </div>

            <div class="sidebar-column grid-25 pull-75 tablet-grid-25 tablet-pull-75 grid-parent">
                <nav class="nav">
                    <ul>
                        <li><a href="/applications">{{title_case(__('main.applications'))}}</a></li>
                        @foreach($gallery_categories as $gallery_category)
                        <li @if(ends_with(url()->current(),$gallery_category->slug)) class="active" @endif><a href="/applications/{{$gallery_category->slug}}">{{title_case($gallery_category->name)}}</a>
                            @if(ends_with(url()->current(),$gallery_category->slug))
                            <ul>
                                @foreach($galleries->where('gallery_category_id',$gallery_category->id) as $gallery)
                                <li><a href="/applications/{{$gallery_category->slug}}/{{$gallery->slug}}">{{title_case($gallery->name)}}</a></li>
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