#include <gui/screen1_screen/Screen1View.hpp>
#include <touchgfx/hal/HAL.hpp>

Screen1View::Screen1View() : isHotlapActive(false), elapsedTime(0), analogMinutes(0), analogSeconds(0), analogMiliseconds(0)
{
}


void Screen1View::setupScreen()
{
    Screen1ViewBase::setupScreen();

    isHotlapActive = false;
    elapsedTime    = 0;

    analogMinutes     = 0;
    analogSeconds     = 0; 
    analogMiliseconds = 0;
    
    REC_ICON.setAlpha(0);
    REC_ICON.invalidate();

    HOTLAP_CLOCK.setTime24Hour(0,0,0);
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
        elapsedTime       = 0;  
        analogMinutes     = 0;
        analogSeconds     = 0; 
        analogMiliseconds = 0;

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


void Screen1View::handleTickEvent()
{
    if (!isHotlapActive)
        return; // nic nie rób jeśli stoper nieaktywny

    // Zakładamy, że tick jest co ~10 ms
    elapsedTime += 10; 
    analogMiliseconds += 10;

    if (analogMiliseconds >= 1000)
    {
        analogMiliseconds = 0;
        analogSeconds++;
    }

    if (analogSeconds >= 60)
    {
        analogSeconds = 0;
        analogMinutes++;
    }

    // ustaw analogowy zegar - godziny = 0, minuty = analogMinutes, sekundy = analogSeconds
    HOTLAP_CLOCK.setTime24Hour(0, analogMinutes, analogSeconds);
}

