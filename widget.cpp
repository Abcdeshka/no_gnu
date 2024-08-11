#include "widget.h"
#include "ui_widget.h"
#include "bandplan.h"
#include "dxc_spots.h"
#include "bookmarks.h"

Widget::Widget(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::Widget)
{
    ui->setupUi(this);
    BandPlan::create();
    Bookmarks::create();
    DXCSpots::create();
}

Widget::~Widget()
{
    delete ui;
}

