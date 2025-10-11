#ifndef SCREEN1VIEW_HPP
#define SCREEN1VIEW_HPP

#include <gui_generated/screen1_screen/Screen1ViewBase.hpp>
#include <gui/screen1_screen/Screen1Presenter.hpp>

class Screen1View : public Screen1ViewBase
{
public:
    Screen1View();
    virtual ~Screen1View() {}

    virtual void setupScreen();
    virtual void tearDownScreen();
    virtual void HOTLAP_BUTTONClicked();
    virtual void handleTickEvent();

protected:
    bool isHotlapActive;       
    uint32_t elapsedTime;      

    static const uint16_t HOTLAP_CLOCK_SIZE = 9; // MM:SS:CS + '\0'
    Unicode::UnicodeChar HOTLAP_CLOCK_Buffer[HOTLAP_CLOCK_SIZE];
};

#endif // SCREEN1VIEW_HPP
