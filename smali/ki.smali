.class public final Lki;
.super Lu;
.source "SourceFile"


# virtual methods
.method public final b(Lzh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu;->a:Lv42;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "AS/"

    .line 10
    .line 11
    const-string v1, "AudioSwitch"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lvh;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lu;->b:Lai;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lai;->b:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lai;->b:Landroid/media/AudioManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Lwh;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lyh;

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lai;->b:Landroid/media/AudioManager;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lai;->b:Landroid/media/AudioManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of p1, p1, Lxh;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lai;->b:Landroid/media/AudioManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lai;->b:Landroid/media/AudioManager;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu;->a:Lv42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "AS/"

    .line 7
    .line 8
    const-string v1, "AudioSwitch"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu;->h:Lzh;

    .line 14
    .line 15
    instance-of v0, v0, Lvh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lu;->b:Lai;

    .line 20
    .line 21
    iget-object p0, p0, Lai;->b:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final e(Lzh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu;->a:Lv42;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "AS/"

    .line 13
    .line 14
    const-string v1, "AudioSwitch"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lu;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lu;->g:Lzh;

    .line 26
    .line 27
    invoke-static {v3, p1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, p0, Lu;->g:Lzh;

    .line 35
    .line 36
    :cond_0
    instance-of p1, p1, Lyh;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lu;->b:Lai;

    .line 41
    .line 42
    iget-object p1, p1, Lai;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "android.hardware.telephony"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string v3, "AudioDeviceManager"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Lwh;

    .line 64
    .line 65
    invoke-direct {p1}, Lwh;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_0
    move v2, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_2
    invoke-static {p0, v2}, Lu;->g(Lu;Z)V

    .line 83
    .line 84
    .line 85
    return-void
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
