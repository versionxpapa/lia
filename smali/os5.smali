.class public abstract Los5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lff0;
    .locals 2

    .line 1
    new-instance v0, Lff0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lff0;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
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

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "AC3"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Invalid encoding: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Ly82;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "MP3"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "DTS_HD"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "DTS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    return-object v0

    .line 25
    :pswitch_4
    const-string p0, "PCM_FLOAT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "PCM_8BIT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "PCM_16BIT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "INVALID"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "TYPE_UNKNOWN("

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Ly82;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "TYPE_DOCK_ANALOG"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "TYPE_BLE_BROADCAST"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "TYPE_HDMI_EARC"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "TYPE_BLE_SPEAKER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "TYPE_BLE_HEADSET"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "TYPE_REMOTE_SUBMIX"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "TYPE_BUILTIN_SPEAKER_SAFE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "TYPE_HEARING_AID"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "TYPE_USB_HEADSET"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "TYPE_BUS"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "TYPE_IP"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "TYPE_AUX_LINE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "TYPE_TELEPHONY"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "TYPE_TV_TUNER"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "TYPE_FM_TUNER"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "TYPE_BUILTIN_MIC"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "TYPE_FM"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "TYPE_DOCK"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "TYPE_USB_ACCESSORY"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "TYPE_USB_DEVICE"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "TYPE_HDMI_ARC"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "TYPE_HDMI"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "TYPE_BLUETOOTH_A2DP"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "TYPE_BLUETOOTH_SCO"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "TYPE_LINE_DIGITAL"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "TYPE_LINE_ANALOG"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "TYPE_WIRED_HEADPHONES"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "TYPE_WIRED_HEADSET"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    const-string p0, "TYPE_BUILTIN_SPEAKER"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    const-string p0, "TYPE_BUILTIN_EARPIECE"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    const-string p0, "TYPE_UNKNOWN"

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public static d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "@[name="

    .line 16
    .line 17
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

.method public static e(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "Android SDK: "

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", Release: "

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", Brand: "

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", Device: "

    .line 43
    .line 44
    const-string v1, ", Id: "

    .line 45
    .line 46
    invoke-static {v9, v2, v0, v3, v1}, Ly82;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", Hardware: "

    .line 50
    .line 51
    const-string v1, ", Manufacturer: "

    .line 52
    .line 53
    invoke-static {v9, v4, v0, v5, v1}, Ly82;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", Model: "

    .line 57
    .line 58
    const-string v1, ", Product: "

    .line 59
    .line 60
    invoke-static {v9, v6, v0, v7, v1}, Ly82;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v1, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x3

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eq v0, v2, :cond_2

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    if-eq v0, v3, :cond_0

    .line 87
    .line 88
    const-string v0, "MODE_INVALID"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "MODE_IN_COMMUNICATION"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "MODE_IN_CALL"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "MODE_RINGTONE"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "MODE_NORMAL"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v4, "android.hardware.microphone"

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v9, "Audio State: audio mode: "

    .line 131
    .line 132
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", has mic: "

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ", mic muted: "

    .line 147
    .line 148
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ", music active: "

    .line 155
    .line 156
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, ", speakerphone: "

    .line 163
    .line 164
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, ", BT SCO: "

    .line 171
    .line 172
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v1, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x6

    .line 186
    new-array v0, p1, [I

    .line 187
    .line 188
    fill-array-data v0, :array_0

    .line 189
    .line 190
    .line 191
    const-string v4, "Audio State: "

    .line 192
    .line 193
    invoke-static {v1, p0, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v6, "  fixed volume="

    .line 203
    .line 204
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v1, p0, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "  "

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    move v4, v6

    .line 223
    :goto_1
    if-ge v4, p1, :cond_a

    .line 224
    .line 225
    aget v7, v0, v4

    .line 226
    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    if-eq v7, v2, :cond_8

    .line 235
    .line 236
    if-eq v7, v1, :cond_7

    .line 237
    .line 238
    if-eq v7, v3, :cond_6

    .line 239
    .line 240
    const/4 v9, 0x4

    .line 241
    if-eq v7, v9, :cond_5

    .line 242
    .line 243
    const/4 v9, 0x5

    .line 244
    if-eq v7, v9, :cond_4

    .line 245
    .line 246
    const-string v9, "STREAM_INVALID"

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    const-string v9, "STREAM_NOTIFICATION"

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    const-string v9, "STREAM_ALARM"

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    const-string v9, "STREAM_MUSIC"

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    const-string v9, "STREAM_RING"

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    const-string v9, "STREAM_SYSTEM"

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    const-string v9, "STREAM_VOICE_CALL"

    .line 265
    .line 266
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v9, ": "

    .line 275
    .line 276
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v9, "volume="

    .line 287
    .line 288
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v9, ", max="

    .line 299
    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v9, ", muted="

    .line 311
    .line 312
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v7}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v1, p0, v7}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_a
    invoke-virtual {p2, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    array-length p2, p1

    .line 337
    if-nez p2, :cond_b

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_b
    const-string p2, "Audio Devices: "

    .line 342
    .line 343
    invoke-static {v1, p0, p2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    array-length p2, p1

    .line 347
    :goto_3
    if-ge v6, p2, :cond_10

    .line 348
    .line 349
    aget-object v0, p1, v6

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3}, Los5;->c(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    const-string v3, "(in): "

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_c
    const-string v3, "(out): "

    .line 377
    .line 378
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    array-length v3, v3

    .line 386
    const-string v4, ", "

    .line 387
    .line 388
    if-lez v3, :cond_d

    .line 389
    .line 390
    const-string v3, "channels="

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_d
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    array-length v3, v3

    .line 414
    if-lez v3, :cond_e

    .line 415
    .line 416
    const-string v3, "encodings="

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_e
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    array-length v3, v3

    .line 440
    if-lez v3, :cond_f

    .line 441
    .line 442
    const-string v3, "sample rates="

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    :cond_f
    const-string v3, "id="

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v1, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_10
    :goto_5
    return-void

    .line 485
    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method
