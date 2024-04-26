.class public final synthetic Landroidx/media3/session/t1;
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

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/b2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/t1;->d:I

    iput-object p1, p0, Landroidx/media3/session/t1;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/t1;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/t1;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/t1;->i:Ljava/lang/Object;

    iput p5, p0, Landroidx/media3/session/t1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/l4;Landroidx/media3/session/j6;ILv4/b0;Landroidx/media3/session/k4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/session/t1;->d:I

    iput-object p1, p0, Landroidx/media3/session/t1;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/t1;->g:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/session/t1;->e:I

    iput-object p4, p0, Landroidx/media3/session/t1;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/t1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/session/t1;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/t1;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/t1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/t1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/t1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/session/t1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Landroidx/media3/session/l4;

    .line 17
    .line 18
    check-cast v4, Landroidx/media3/session/j6;

    .line 19
    .line 20
    check-cast v3, Lv4/b0;

    .line 21
    .line 22
    check-cast v2, Landroidx/media3/session/k4;

    .line 23
    .line 24
    iget-object v0, v5, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v5, Landroidx/media3/session/l4;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v6, "MediaSessionLegacyStub"

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Ignore incoming session command before initialization. command="

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v4, Landroidx/media3/session/j6;->e:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", pid="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Lv4/b0;->a:Lv4/g0;

    .line 68
    .line 69
    iget v1, v1, Lv4/g0;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v6, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v5, v3}, Landroidx/media3/session/l4;->k(Lv4/b0;)Landroidx/media3/session/c3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v5, Landroidx/media3/session/l4;->a:Landroidx/media3/session/f;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v0, v4}, Landroidx/media3/session/f;->k(Landroidx/media3/session/c3;Landroidx/media3/session/j6;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v3, v0, v1}, Landroidx/media3/session/f;->j(Landroidx/media3/session/c3;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :try_start_0
    invoke-interface {v2, v0}, Landroidx/media3/session/k4;->e(Landroidx/media3/session/c3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Exception in "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v6, v0, v1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_0
    check-cast v5, Landroidx/media3/session/b2;

    .line 128
    .line 129
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    check-cast v3, Ljava/util/List;

    .line 132
    .line 133
    check-cast v2, Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ne v0, v4, :cond_6

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v0, v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lfb/v;

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    :try_start_1
    invoke-static {v4}, Lls/h;->v0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_1
    move-exception v4

    .line 171
    goto :goto_3

    .line 172
    :catch_2
    move-exception v4

    .line 173
    :goto_3
    const-string v6, "MCImplLegacy"

    .line 174
    .line 175
    const-string v7, "Failed to get bitmap"

    .line 176
    .line 177
    invoke-static {v6, v7, v4}, Lz4/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    const/4 v4, 0x0

    .line 181
    :goto_4
    iget-object v6, v5, Landroidx/media3/session/b2;->g:Landroid/support/v4/media/session/t;

    .line 182
    .line 183
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroidx/media3/common/p0;

    .line 188
    .line 189
    invoke-static {v7, v4}, Landroidx/media3/session/z;->i(Landroidx/media3/common/p0;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    add-int v7, v1, v0

    .line 194
    .line 195
    invoke-virtual {v6, v4, v7}, Landroid/support/v4/media/session/t;->a(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
