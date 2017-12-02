#ifndef GROUPWIDGET_H
#define GROUPWIDGET_H

#include <QLayout>
#include <QLabel>
#include <QTextEdit>
#include <QLineEdit>
#include <QSpacerItem>
#include <QPushButton>

#include "whiteboard.h"
#include "cardwidget.h"

namespace Ui {
class GroupWidget;
}

class GroupWidget : public QWidget
{
    Q_OBJECT
public:
    explicit GroupWidget(QWidget *parent = nullptr);
    QString get_groupID();
    Whiteboard* whiteboard_ptr();

signals:
    void send_chat(QString& groupID, QString& message);
    void line_drawn(QString groupID, const QPoint& first_mouse_pos, const QPoint& second_mouse_pos, const QColor& pen_color, const int& pen_size);
    void whiteboard_draw_line(const QPoint& first_mouse_pos, const QPoint& second_mouse_pos, const QColor& pen_color, const int& pen_size);
    void save_whiteboard(QString&, QByteArray*);

public slots:
    void new_chat(QString username, QString time, QString message);
    void users_changed();
    void user_joined(QString username);
    // Whiteboard
    void send_line_drawn(const QPoint& first_mouse_pos, const QPoint& second_mouse_pos, const QColor& pen_color, const int& pen_size);

    void set_groupID(QString& groupID);

    void on_submit_chat_released();

    void setFlashcardUI();


private slots:
    void on_save_whiteboard_button_released();

    void on_comboBox_pen_color_currentTextChanged(const QString &arg1);

    void on_comboBox_pen_size_currentTextChanged(const QString &arg1);


    void on_comboBox_study_mode_currentIndexChanged(int index);

private:
    Ui::GroupWidget* ui;
    Whiteboard* whiteboard;
    CardWidget* flashcard;
    QString group_id;
};

#endif // GROUPWIDGET_H
