.class public interface abstract Llivekit/org/webrtc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/org/webrtc/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lvk0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvk0;->a()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llivekit/org/webrtc/h;->b:[I

    .line 18
    .line 19
    new-instance v0, Lvk0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lvk0;->a:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lvk0;->a()[I

    .line 28
    .line 29
    .line 30
    new-instance v0, Lvk0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lvk0;->b:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lvk0;->a()[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Llivekit/org/webrtc/h;->c:[I

    .line 42
    .line 43
    new-instance v0, Lvk0;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v0, Lvk0;->a:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lvk0;->b:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lvk0;->a()[I

    .line 53
    .line 54
    .line 55
    new-instance v0, Lvk0;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v0, Lvk0;->c:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lvk0;->a()[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Llivekit/org/webrtc/h;->d:[I

    .line 67
    .line 68
    return-void
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

.method public static c([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    sub-int/2addr v1, v2

    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    const/16 v3, 0x3040

    .line 10
    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return v2
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

.method public static j(Lwk0;[I)Llivekit/org/webrtc/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcl0;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcl0;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v1, p0, Lal0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Lal0;

    .line 15
    .line 16
    new-instance v0, Lcl0;

    .line 17
    .line 18
    iget-object p0, p0, Lal0;->a:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcl0;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v1, p0, Lzk0;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p0, Lzk0;

    .line 29
    .line 30
    new-instance v0, Llivekit/org/webrtc/EglBase10Impl;

    .line 31
    .line 32
    iget-object p0, p0, Lzk0;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 38
    .line 39
    iput-object v1, v0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    .line 41
    new-instance v1, Llivekit/org/webrtc/g;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Llivekit/org/webrtc/g;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/g;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string p0, "Unrecognized Context"

    .line 50
    .line 51
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract d(Landroid/view/Surface;)V
.end method

.method public abstract e()Lwk0;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public abstract i(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract release()V
.end method
