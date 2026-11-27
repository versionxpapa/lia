.class public final synthetic Ljn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljn1;->a:I

    iput-object p1, p0, Ljn1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ljn1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljn1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/Lia/assistant/keyboard/LiaKeyboardService;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/Lia/assistant/keyboard/LiaKeyboardService;->b:Llo3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lae1;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/Lia/assistant/keyboard/LiaKeyboardService;->c:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/Lia/assistant/keyboard/LiaKeyboardService;->c:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/Lia/assistant/keyboard/LiaKeyboardService;->d:Lt94;

    .line 29
    .line 30
    const-string v0, "orb"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lt94;->getState()Ls94;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Ls94;->c:Ls94;

    .line 40
    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lzq5;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p1, "Allow the microphone in the LIA app first"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/Lia/assistant/keyboard/LiaKeyboardService;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v0, Lcom/Lia/assistant/MainActivity;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x10000000

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/Lia/assistant/keyboard/LiaKeyboardService;->c:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/Lia/assistant/keyboard/LiaKeyboardService;->d:Lt94;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object v0, Ls94;->b:Ls94;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lt94;->setState(Ls94;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "Listening... tap again when done"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/Lia/assistant/keyboard/LiaKeyboardService;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/Lia/assistant/keyboard/LiaKeyboardService;->a:Ln50;

    .line 91
    .line 92
    new-instance v0, Lw;

    .line 93
    .line 94
    const/16 v2, 0x1a

    .line 95
    .line 96
    invoke-direct {v0, p0, v1, v2}, Lw;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-static {p1, v1, v0, v2}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/Lia/assistant/keyboard/LiaKeyboardService;->b:Llo3;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v0}, Ljc1;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    :goto_0
    return-void

    .line 112
    :cond_4
    invoke-static {v0}, Ljc1;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :pswitch_0
    check-cast p0, Le01;

    .line 117
    .line 118
    sget p1, Lcom/Lia/assistant/keyboard/LiaKeyboardService;->p:I

    .line 119
    .line 120
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
