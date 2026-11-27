.class public abstract Llt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv42;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv42;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llt4;->a:Lv42;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static a()Lo72;
    .locals 3

    .line 1
    sget-object v0, Lg36;->e:Lg36;

    .line 2
    .line 3
    new-instance v1, Lvk2;

    .line 4
    .line 5
    sget-object v2, Lp44;->a:Lp44;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lvk2;-><init>(Ljava/lang/Object;Len3;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lee1;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Llt4;->c(Lee1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p1, Lee1;->a:Lje1;

    .line 22
    .line 23
    iget-boolean v2, v2, Lje1;->g:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v0, p1, Lee1;->c:Lc12;

    .line 29
    .line 30
    new-instance v2, Lb6;

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    invoke-direct {v2, v3, p0, p1}, Lb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lc12;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    sget-object v3, Llt4;->a:Lv42;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v4

    .line 61
    :goto_1
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v0

    .line 65
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v2}, Lb6;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v0, Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_3
    check-cast v4, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_6
    return v1
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
.end method

.method public static final c(Lee1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lwj5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Llq3;->b:Llq3;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
