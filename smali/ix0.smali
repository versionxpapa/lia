.class public final synthetic Lix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:Led2;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lo72;

.field public final synthetic d:Lo72;

.field public final synthetic e:Lo72;

.field public final synthetic f:Z

.field public final synthetic n:Z

.field public final synthetic o:Lo72;


# direct methods
.method public synthetic constructor <init>(Led2;Landroid/os/Handler;Lo72;Lo72;Lo72;ZZLo72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0;->a:Led2;

    iput-object p2, p0, Lix0;->b:Landroid/os/Handler;

    iput-object p3, p0, Lix0;->c:Lo72;

    iput-object p4, p0, Lix0;->d:Lo72;

    iput-object p5, p0, Lix0;->e:Lo72;

    iput-boolean p6, p0, Lix0;->f:Z

    iput-boolean p7, p0, Lix0;->n:Z

    iput-object p8, p0, Lix0;->o:Lo72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ld73;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ld73;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljk2;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljk2;-><init>(Ld73;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    check-cast v5, Ljk2;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Ljk2;->a:Ld73;

    .line 49
    .line 50
    new-instance v6, Lua4;

    .line 51
    .line 52
    invoke-direct {v6, v5}, Lua4;-><init>(Ld73;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lva4;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lva4;-><init>(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/webkit/WebView;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lix0;->a:Led2;

    .line 79
    .line 80
    iget-wide v4, p1, Led2;->a:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Lup5;->j(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lqx0;

    .line 123
    .line 124
    iget-object v3, p0, Lix0;->b:Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v4, p0, Lix0;->c:Lo72;

    .line 127
    .line 128
    iget-object v5, p0, Lix0;->d:Lo72;

    .line 129
    .line 130
    iget-object v6, p0, Lix0;->e:Lo72;

    .line 131
    .line 132
    invoke-direct {v2, v3, v4, v5, v6}, Lqx0;-><init>(Landroid/os/Handler;Lo72;Lo72;Lo72;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "ForgeBridge"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lrx0;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lsx0;

    .line 149
    .line 150
    iget-boolean v3, p0, Lix0;->f:Z

    .line 151
    .line 152
    iget-boolean v4, p0, Lix0;->n:Z

    .line 153
    .line 154
    invoke-direct {v2, v0, p1, v3, v4}, Lsx0;-><init>(Lva4;Led2;ZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lix0;->o:Lo72;

    .line 161
    .line 162
    invoke-interface {p0, v1}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string p0, "https://appassets.androidplatform.net/assets/forge/forge.html"

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
