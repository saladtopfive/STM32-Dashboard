#ifndef SCREEN2VIEW_HPP
#define SCREEN2VIEW_HPP

#include <gui_generated/screen2_screen/Screen2ViewBase.hpp>

class Screen2View : public Screen2ViewBase
{
public:
    Screen2View(); 
    virtual ~Screen2View() {}
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

#endif // SCREEN2VIEW_HPP
