#include <gui/screen1_screen/Screen1View.hpp>
#include <touchgfx/hal/HAL.hpp>

Screen1View::Screen1View() : isHotlapActive(false), elapsedTime(0)
{
}


void Screen1View::setupScreen()
{
    Screen1ViewBase::setupScreen();

    isHotlapActive = false;
    elapsedTime = 0;

    REC_ICON.setAlpha(0);
    REC_ICON.invalidate();

    // Unicode::snprintf(HOTLAP_CLOCKBuffer, HOTLAP_CLOCK_SIZE, "00:00");
    // HOTLAP_CLOCK_TEXT.setWildcard(HOTLAP_CLOCKBuffer);
    ///HOTLAP_CLOCK_TEXT.invalidate();
}

void Screen1View::tearDownScreen()
{
    Screen1ViewBase::tearDownScreen();
}

void Screen1View::HOTLAP_BUTTONClicked()
{
    isHotlapActive = !isHotlapActive;

    if (isHotlapActive)
    {
        elapsedTime = 0;  
        REC_ICON.setAlpha(255);
        // presenter->startHotlapLogging();
    }
    else
    {
        REC_ICON.setAlpha(0);
        // presenter->stopHotlapLogging();
    }

    REC_ICON.invalidate();
}



