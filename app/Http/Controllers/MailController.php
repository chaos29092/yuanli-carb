<?php

namespace App\Http\Controllers;

use App\Mail\OrderShipped;
use Illuminate\Http\Request;
use Mail;
use App\Models\Order;
use App\Models\Page;

class MailController extends Controller
{

    public function submit(Request $request)
    {
        $this->validate($request,[
            'name'=>'required',
            'email'=>'required|email',
            'message'=>'required',
        ]);

        $order = new Order();
        $order->name = $request->name;
        $order->email = $request->email;
        $order->phone =$request->phone;
        $order->subject =$request->subject;
        $order->message =$request->message;
        $order->url =$request->url;
        $order->clientId =$request->clientId;

        $order->save();

        Mail::to(env('MAIL_TO','chaos29092@gmail.com'))->cc(env('MAIL_CC','chaos29092@gmail.com'))->send(new OrderShipped($order));
//      use queue
//        Mail::to('chaos29092@gmail.com')->queue(new OrderShipped($order));
        return redirect('/submit_ok');
    }

    public function submit_ok()
    {
        $page = page_cache(5);
        return view('submit_ok',compact('page'));
    }

    public function inquiry_submit(Request $request)
    {
        $this->validate($request,[
            'name'=>'required',
            'email'=>'required|email',
            'message'=>'required',
            'subject'=>'required',
        ]);

        $order = new Order();
        $order->name = $request->name;
        $order->email = $request->email;
        $order->phone =$request->phone;
        $order->subject =$request->subject;
        $order->cas =$request->cas;
        $order->message =$request->message;
        $order->url =$request->url;
        $order->clientId =$request->clientId;

        $order->save();

        Mail::to(env('MAIL_TO','chaos29092@gmail.com'))->cc(env('MAIL_CC','chaos29092@gmail.com'))->send(new OrderShipped($order));
//      use queue
//        Mail::to('chaos29092@gmail.com')->queue(new OrderShipped($order));
        return redirect('/inquiry_submit_ok');
    }

    public function inquiry_submit_ok()
    {
        $page = page_cache(16);
        return view('inquiry_submit_ok',compact('page'));
    }


}
