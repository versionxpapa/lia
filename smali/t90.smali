.class public final Lt90;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lja0;


# direct methods
.method public synthetic constructor <init>(Lja0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt90;->a:I

    iput-object p1, p0, Lt90;->b:Lja0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt90;->b:Lja0;

    .line 7
    .line 8
    iget-object p0, p0, Lja0;->a:Lbr0;

    .line 9
    .line 10
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 11
    .line 12
    iget-object v1, p0, Lbr0;->b:Li92;

    .line 13
    .line 14
    invoke-virtual {v1}, Li92;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbr0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lbr0;->c:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    new-instance v0, Ler0;

    .line 47
    .line 48
    iget-object p0, p0, Lbr0;->a:Lp01;

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lxj3;

    .line 55
    .line 56
    new-instance v2, Lv;

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Lv;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, p0, v2}, Ler0;-><init>(Ljava/io/File;Lxj3;Lv;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_0
    monitor-exit v2

    .line 97
    throw p0

    .line 98
    :pswitch_0
    iget-object p0, p0, Lt90;->b:Lja0;

    .line 99
    .line 100
    iget-object p0, p0, Lja0;->q:Lss3;

    .line 101
    .line 102
    invoke-virtual {p0}, Lss3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ler0;

    .line 107
    .line 108
    iget-object p0, p0, Ler0;->b:Lxj3;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
