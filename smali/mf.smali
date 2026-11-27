.class public final Lmf;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo50;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmf;->a:I

    iput-object p1, p0, Lmf;->c:Landroid/content/Context;

    iput-object p2, p0, Lmf;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 2

    .line 1
    iget p1, p0, Lmf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lmf;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lmf;->c:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmf;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lmf;-><init>(Landroid/content/Context;Ljava/lang/String;Lo50;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lmf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lmf;-><init>(Landroid/content/Context;Ljava/lang/String;Lo50;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmf;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    check-cast p1, Ly60;

    .line 6
    .line 7
    check-cast p2, Lo50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmf;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmf;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmf;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Lmf;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmf;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lb70;->a:Lb70;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lmf;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lcg;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lxw0;->a:Lxw0;

    .line 37
    .line 38
    iput v7, p0, Lmf;->b:I

    .line 39
    .line 40
    invoke-static {v3, v2, p0}, Lxw0;->a(Landroid/content/Context;Ljava/lang/String;Lp50;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Lmf;->b:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v7, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Lcg;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lof;->a:Lof;

    .line 67
    .line 68
    const-string p1, "You are an expert mobile app developer. Build one small, genuinely useful, fully\nworking app as a single HTML file, based on the user\'s request.\n\nCRITICAL RULES:\n1. FORMAT: Output ONE complete HTML file - all CSS in a <style> tag, all JS in a <script> tag. Start strictly with\n   <!DOCTYPE html>. No markdown fences, no explanation text before or after - raw HTML only.\n2. NO NETWORK ACCESS: this runs inside a WebView with no internet connection and no CDNs. Do not load any external\n   script, stylesheet, font or image URL - everything must be inline. Use only vanilla JavaScript and CSS (no React,\n   no jQuery, no Tailwind CDN). Use inline <svg> for any icons.\n3. IT MUST ACTUALLY WORK: every button, form and interaction must do something real. A todo app must add, complete\n   and delete todos; a calculator must calculate; a timer must count down and alert. Never ship a button that does\n   nothing.\n4. PERSISTENCE: anything the user enters (todos, notes, settings, scores...) must survive closing and reopening the\n   app - save it to localStorage on every change and load it back on startup.\n5. LOOKS AND FEELS LIKE A REAL APP, NOT A WEBPAGE:\n   - Fill the whole screen: html, body { margin:0; height:100%; } and layout that reaches every edge.\n   - A clear header/title bar for the app, one focused screen (no separate pages/navigation unless the request\n     needs tabs, in which case use simple in-page tab switching, not real navigation/routing).\n   - Touch-first: buttons and tap targets at least 44x44px, no hover-only interactions, no text selection on\n     buttons (user-select: none on controls), prevent double-tap zoom.\n   - A clean, modern, native-app-like visual style: rounded corners, a real color palette suited to the app\'s\n     purpose (not default black-on-white), good spacing, a comfortable mobile font size (16px+ body text so iOS/\n     Android don\'t auto-zoom inputs), smooth CSS transitions for state changes (adding/removing items, switching\n     screens).\n   - Respect the phone\'s safe areas: padding using env(safe-area-inset-*) so content isn\'t hidden under system\n     bars/notches.\n6. Add <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no\">.\n7. Write all app text (labels, buttons, placeholders) in the language the user asked in (Hindi/Hinglish requests\n   get Hindi/Hinglish text), but keep all code in English.\n8. Keep it focused: build exactly what was asked, well, rather than piling on unrelated extra features.\n\nOUTPUT ONLY RAW HTML.\n\nUSER REQUEST: "

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2}, Lof;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput v7, p0, Lmf;->b:I

    .line 79
    .line 80
    invoke-static {v3, p1, v0, p0}, Lof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lp50;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v6, :cond_5

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    :cond_5
    :goto_1
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
