#include <gui/screen2_screen/Screen2View.hpp>

Screen2View::Screen2View()
{

}

void Screen2View::setupScreen()
{
    Screen2ViewBase::setupScreen();
    relayState = presenter->getRelayStatus(); 
    updateRelayText();
}

void Screen2View::RELAY_BUTTON_Clicked()
{
    relayState = !relayState; 
    presenter->setRelayStatus(relayState); 
    updateRelayText(); 
}

void Screen2View::updateRelayText()
{
    Unicode::snprintf(Relay_statusBuffer, RELAY_STATUS_SIZE, relayState ? "true" : "false");
    Relay_status.invalidate();
}


void Screen2View::tearDownScreen()
{
    Screen2ViewBase::tearDownScreen();
}
