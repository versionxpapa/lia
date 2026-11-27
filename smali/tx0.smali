.class public final Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo72;


# direct methods
.method public synthetic constructor <init>(ILo72;)V
    .locals 0

    .line 1
    iput p1, p0, Ltx0;->a:I

    iput-object p2, p0, Ltx0;->b:Lo72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ltx0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltx0;->b:Lo72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lft2;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lft2;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lft2;->b(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lft2;->c:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lft2;->b(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lft2;->d:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lft2;->b(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :pswitch_0
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/webkit/WebView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-string v2, "Forge.dispose()"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "ForgeBridge"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    check-cast v2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v2, v1

    .line 78
    :goto_0
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p0, v1}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
