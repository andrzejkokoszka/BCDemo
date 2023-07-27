// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50001 StartExt extends "Headline RC Business Manager"
{
    layout
    {
        modify(GreetingText)
        {
            Caption = 'Ticekt2';
        }
    }
}

