<?php

namespace Cli;

use function cli\line;
use function cli\prompt;

function welcome()
{
    line('Welcome to the Brain Games!');
    $name = prompt('May I have your name?');
    line('Hello, %s!', $name);
    line('Answer "yes" if the number is even, otherwise answer "no".');
    return $name;
}
