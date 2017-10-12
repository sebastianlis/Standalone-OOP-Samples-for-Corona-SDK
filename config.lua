application =
{
    content =
    {
        width = 320,
        height = 480,
        scale = "letterbox",
        xAlign = "center",
        yAlign = "center",

        imageSuffix =
        {
            ["@2x"] = 2,    -- for iPhone, iPod touch, iPad1, and iPad2
            ["@3x"] = 1.5,  -- for various mid-size Android tablets
            ["@4x"] = 4,    -- for iPad 3
        }
    }
}
