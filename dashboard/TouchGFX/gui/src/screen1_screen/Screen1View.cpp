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


    Unicode::snprintf(HOTLAP_CLOCK_Buffer, HOTLAP_CLOCK_SIZE, "00:00:00");
    HOTLAP_CLOCK_TEXT.setWildcard(HOTLAP_CLOCK_Buffer);
    HOTLAP_CLOCK_TEXT.invalidate();
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
    }
    else
    {
        REC_ICON.setAlpha(0); 
    }

    REC_ICON.invalidate();
}

void Screen1View::handleTickEvent()
{
    if (!isHotlapActive)
        return; 


    elapsedTime += 10;

    int minutes = (elapsedTime / 60000);
    int seconds = (elapsedTime / 1000) % 60;
    int centiseconds = (elapsedTime / 10) % 100; 


    Unicode::snprintf(HOTLAP_CLOCK_Buffer, HOTLAP_CLOCK_SIZE, "%02d:%02d:%02d", minutes, seconds, centiseconds);
    HOTLAP_CLOCK_TEXT.invalidate();

    Screen1ViewBase::handleTickEvent();
}
