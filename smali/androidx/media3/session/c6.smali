.class public final synthetic Landroidx/media3/session/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/d6;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/d6;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Landroidx/media3/session/c6;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/c6;->e:Landroidx/media3/session/d6;

    .line 7
    .line 8
    iput p2, p0, Landroidx/media3/session/c6;->f:I

    .line 9
    .line 10
    iput p3, p0, Landroidx/media3/session/c6;->g:I

    .line 11
    .line 12
    return-void
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/session/c6;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/c6;->g:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/session/c6;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/c6;->e:Landroidx/media3/session/d6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Landroidx/media3/session/d6;->g:Landroidx/media3/session/PlayerWrapper;

    .line 13
    .line 14
    const/16 v3, 0x19

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, v3, Landroidx/media3/session/d6;->g:Landroidx/media3/session/PlayerWrapper;

    .line 46
    .line 47
    const/16 v3, 0x1a

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x22

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v3, -0x64

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v2, v3, :cond_b

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eq v2, v3, :cond_9

    .line 72
    .line 73
    if-eq v2, v5, :cond_7

    .line 74
    .line 75
    const/16 v3, 0x64

    .line 76
    .line 77
    if-eq v2, v3, :cond_5

    .line 78
    .line 79
    const/16 v3, 0x65

    .line 80
    .line 81
    if-eq v2, v3, :cond_3

    .line 82
    .line 83
    const-string v0, "onAdjustVolume: Ignoring unknown direction: "

    .line 84
    .line 85
    const-string v1, "VolumeProviderCompat"

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, La0/x;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMutedWithCommandCheck()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    xor-int/2addr v2, v5

    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(ZI)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMutedWithCommandCheck()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    xor-int/2addr v1, v5

    .line 111
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(ZI)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v0, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-virtual {v0, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0, v5, v1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(ZI)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    invoke-virtual {v0, v5}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method
