#ifndef SCREEN4VIEW_HPP
#define SCREEN4VIEW_HPP

#include <gui_generated/screen4_screen/Screen4ViewBase.hpp>
#include <gui/screen4_screen/Screen4Presenter.hpp>

class Screen4View : public Screen4ViewBase
{
public:
    Screen4View();
    virtual ~Screen4View() {}
    virtual void setupScreen();
    virtual void tearDownScreen();
    virtual void togglePressed1();
    virtual void togglePressed2();
    virtual void togglePressed3(); 
    virtual void togglePressed4();   
    virtual void setToggleState(bool state1, bool state2, bool state3, bool state4);
protected:
};

#endif // SCREEN4VIEW_HPP
