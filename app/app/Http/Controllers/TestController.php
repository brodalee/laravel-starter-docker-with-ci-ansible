<?php

namespace App\Http\Controllers;

use Illuminate\Routing\Controller;
use Illuminate\View\View;

class TestController extends Controller
{
    public function defaultHome(): View
    {
        return \view('welcome');
    }
}
