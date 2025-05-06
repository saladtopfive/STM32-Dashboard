#ifndef SCREEN3VIEW_HPP
#define SCREEN3VIEW_HPP

#include <gui_generated/screen3_screen/Screen3ViewBase.hpp>
#include <gui/screen3_screen/Screen3Presenter.hpp>

class Screen3View : public Screen3ViewBase
{
public:
    Screen3View();
    virtual ~Screen3View() {}
    virtual void setupScreen();
    virtual void tearDownScreen();
    virtual void togglePressed1();
    virtual void togglePressed2();
    virtual void togglePressed3(); 
    virtual void togglePressed4();   
    virtual void setToggleState(bool state1, bool state2, bool state3, bool state4);
protected:
};

#endif // SCREEN3VIEW_HPP
