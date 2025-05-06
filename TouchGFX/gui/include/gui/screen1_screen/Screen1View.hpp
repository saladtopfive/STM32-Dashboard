#ifndef SCREEN1VIEW_HPP
#define SCREEN1VIEW_HPP

#include <gui_generated/screen1_screen/Screen1ViewBase.hpp>

class Screen1View : public Screen1ViewBase
{
public:
    Screen1View(); 
    virtual ~Screen1View() {}
    virtual void setupScreen();
    virtual void tearDownScreen();
    void handleKeyEvent(uint8_t key); 
    void handleTickEvent(); 

    // [Throttle]
    bool throttleHeld;

    // [G-Force Ball]
    void updateBallPosition();
    float ballPosX;
    float ballPosY;

    // [Speed]
    int speed_value; 
    void updateSpeedDisplay(); 
    Unicode::UnicodeChar speedBuffer[10]; 
    
    private:
};

#endif // SCREEN1VIEW_HPP
