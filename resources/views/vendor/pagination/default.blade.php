@if ($paginator->hasPages())
        {{-- Previous Page Link --}}
        @if ($paginator->onFirstPage())
                <span aria-hidden="true">{{__('main.previous_page')}} |</span>
        @else
            <a>
                <a href="{{ $paginator->previousPageUrl() }}" rel="prev" aria-label="@lang('pagination.previous')">{{__('main.previous_page')}} |</a>
            </a>
        @endif

        {{-- Pagination Elements --}}
        @foreach ($elements as $element)
            {{-- "Three Dots" Separator --}}
            @if (is_string($element))
                <a class="disabled" aria-disabled="true"><span>{{ $element }}</span></a>
            @endif

            {{-- Array Of Links --}}
            @if (is_array($element))
                @foreach ($element as $page => $url)
                    @if ($page == $paginator->currentPage())
                        <span>{{ $page }}</span>
                    @else
                        <a><a href="{{ $url }}">{{ $page }}</a></a>
                    @endif
                @endforeach
            @endif
        @endforeach

        {{-- Next Page Link --}}
        @if ($paginator->hasMorePages())
            <a>
                | <a href="{{ $paginator->nextPageUrl() }}" rel="next" aria-label="@lang('pagination.next')">{{__('main.next_page')}}</a>
            </a>
        @else
                | <span aria-hidden="true">{{__('main.next_page')}}</span>
        @endif
@endif
