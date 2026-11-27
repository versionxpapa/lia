.class public final Li94;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lnz3;

.field public final c:Landroid/os/Handler;

.field public final d:Lr6;

.field public final e:Ls6;

.field public final f:[I

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li94;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lnz3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Lnz3;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li94;->b:Lnz3;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li94;->c:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lr6;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lr6;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Li94;->d:Lr6;

    .line 32
    .line 33
    new-instance v2, Ls6;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Ls6;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Li94;->e:Ls6;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 52
    .line 53
    .line 54
    instance-of v0, p1, Lwx3;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast p1, Lwx3;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lwx3;->setViewVisibility(Li94;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [I

    .line 65
    .line 66
    iput-object p1, p0, Li94;->f:[I

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Li94;->g:Landroid/graphics/Rect;

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Li94;->h:Landroid/graphics/Rect;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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

.method public static b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Li94;->b(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li94;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li94;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Li94;->e:Ls6;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Li94;->d:Lr6;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    instance-of v2, v0, Lwx3;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v0, Lwx3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwx3;->getViewVisibility()Li94;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p0}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lwx3;->setViewVisibility(Li94;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Li94;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Li94;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Li94;->f:[I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    aget v2, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v2

    .line 32
    aget v1, v1, v3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    iget-object v1, p0, Li94;->g:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Li94;->h:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    neg-int v0, v0

    .line 52
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    neg-int v2, v2

    .line 55
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    return v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li94;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lnz3;

    .line 6
    .line 7
    iget-object v2, p0, Li94;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v3, v2}, Lnz3;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Li94;->b:Lnz3;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lnz3;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method
