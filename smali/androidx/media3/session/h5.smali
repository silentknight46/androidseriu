.class public final synthetic Landroidx/media3/session/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/h5;->d:I

    iput-object p3, p0, Landroidx/media3/session/h5;->f:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/session/h5;->e:I

    iput-object p4, p0, Landroidx/media3/session/h5;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/h5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/w5;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/h5;->d:I

    iput-object p1, p0, Landroidx/media3/session/h5;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/h5;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/h5;->h:Ljava/lang/Object;

    iput p4, p0, Landroidx/media3/session/h5;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/session/h5;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/h5;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/h5;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/h5;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/h5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroidx/media3/session/l4;

    .line 15
    .line 16
    check-cast v3, Lv4/b0;

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/session/k4;

    .line 19
    .line 20
    iget-object v0, v4, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v5, v4, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "MediaSessionLegacyStub"

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v0, "Ignore incoming player command before initialization. command="

    .line 40
    .line 41
    const-string v2, ", pid="

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v3, Lv4/b0;->a:Lv4/g0;

    .line 48
    .line 49
    iget v1, v1, Lv4/g0;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/media3/session/l4;->k(Lv4/b0;)Landroidx/media3/session/c3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v4, Landroidx/media3/session/l4;->a:Landroidx/media3/session/f;

    .line 67
    .line 68
    invoke-virtual {v4, v3, v1}, Landroidx/media3/session/f;->i(Landroidx/media3/session/c3;I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 88
    .line 89
    invoke-static {v6, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0, v3, v1}, Landroidx/media3/session/MediaSessionImpl;->onPlayerCommandRequestOnHandler(Landroidx/media3/session/c3;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v1, Landroidx/media3/session/q3;

    .line 101
    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    invoke-direct {v1, v4, v2, v3}, Landroidx/media3/session/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/c3;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void

    .line 115
    :pswitch_0
    check-cast v4, Landroidx/media3/session/y2;

    .line 116
    .line 117
    check-cast v3, Landroidx/media3/session/MediaSession;

    .line 118
    .line 119
    check-cast v2, Landroidx/media3/session/j;

    .line 120
    .line 121
    iget v0, v4, Landroidx/media3/session/y2;->h:I

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v4, v3, v0}, Landroidx/media3/session/y2;->c(Landroidx/media3/session/MediaSession;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v4, v3, v2, v0}, Landroidx/media3/session/y2;->d(Landroidx/media3/session/MediaSession;Landroidx/media3/session/j;Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :pswitch_1
    check-cast v4, Landroidx/media3/session/w5;

    .line 135
    .line 136
    check-cast v3, Landroidx/media3/session/MediaSessionImpl;

    .line 137
    .line 138
    check-cast v2, Landroidx/media3/session/c3;

    .line 139
    .line 140
    invoke-interface {v4, v3, v2, v1}, Landroidx/media3/session/w5;->c(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
