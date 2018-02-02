#ifndef GROUPMAINPAGE_H
#define GROUPMAINPAGE_H

#include <QWidget>

class GroupMainPage : public QWidget
{
    Q_OBJECT

public:
    explicit GroupMainPage(QWidget *parent = 0);

signals:
    void group_joined(QWidget*, QString group_id);
};

#endif // GROUPMAINPAGE_H