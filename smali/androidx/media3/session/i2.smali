.class public final synthetic Landroidx/media3/session/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/o2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/media3/session/c3;

.field public final synthetic h:Lv4/r;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o2;Landroidx/media3/session/c3;Lv4/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/i2;->d:I

    iput-object p1, p0, Landroidx/media3/session/i2;->e:Landroidx/media3/session/o2;

    iput-object p2, p0, Landroidx/media3/session/i2;->g:Landroidx/media3/session/c3;

    iput-object p3, p0, Landroidx/media3/session/i2;->h:Lv4/r;

    iput-object p4, p0, Landroidx/media3/session/i2;->f:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media3/session/i2;->i:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/o2;Landroidx/media3/session/c3;Lv4/r;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/session/i2;->d:I

    iput-object p1, p0, Landroidx/media3/session/i2;->e:Landroidx/media3/session/o2;

    iput-object p2, p0, Landroidx/media3/session/i2;->g:Landroidx/media3/session/c3;

    iput-object p3, p0, Landroidx/media3/session/i2;->h:Lv4/r;

    iput-object p4, p0, Landroidx/media3/session/i2;->i:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media3/session/i2;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/o2;Ljava/lang/String;Landroidx/media3/session/c3;Lv4/e;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/session/i2;->d:I

    iput-object p1, p0, Landroidx/media3/session/i2;->e:Landroidx/media3/session/o2;

    iput-object p2, p0, Landroidx/media3/session/i2;->f:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/i2;->g:Landroidx/media3/session/c3;

    iput-object p4, p0, Landroidx/media3/session/i2;->h:Lv4/r;

    iput-object p5, p0, Landroidx/media3/session/i2;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/session/i2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/i2;->g:Landroidx/media3/session/c3;

    .line 8
    .line 9
    iget-object v8, p0, Landroidx/media3/session/i2;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, p0, Landroidx/media3/session/i2;->e:Landroidx/media3/session/o2;

    .line 12
    .line 13
    iget-object v2, v9, Landroidx/media3/session/p4;->n:Landroidx/media3/session/f;

    .line 14
    .line 15
    const v3, 0xc353

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Landroidx/media3/session/f;->j(Landroidx/media3/session/c3;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v10, p0, Landroidx/media3/session/i2;->h:Lv4/r;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Lv4/r;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/i2;->i:Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v9, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-string v3, "android.media.browse.extra.PAGE"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ltz v5, :cond_1

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Landroidx/media3/session/z;->h(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/f2;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v2, v9, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    move-object v4, v8

    .line 76
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/t2;->G(Landroidx/media3/session/c3;Ljava/lang/String;IILandroidx/media3/session/f2;)Lfb/v;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Landroidx/media3/session/j2;

    .line 81
    .line 82
    invoke-direct {v2, v9, v11}, Landroidx/media3/session/j2;-><init>(Landroidx/media3/session/o2;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lz4/f0;->d0(Lfb/v;Lfb/m;)Lfb/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Landroidx/media3/session/k2;

    .line 90
    .line 91
    invoke-direct {v2, v1, v10, v11}, Landroidx/media3/session/k2;-><init>(Lfb/v;Lv4/r;I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lfb/o;->d:Lfb/o;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lfb/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_1
    iget-object v2, v9, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, 0x7fffffff

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v3, v0

    .line 108
    move-object v4, v8

    .line 109
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/t2;->G(Landroidx/media3/session/c3;Ljava/lang/String;IILandroidx/media3/session/f2;)Lfb/v;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Landroidx/media3/session/j2;

    .line 114
    .line 115
    invoke-direct {v1, v9, v11}, Landroidx/media3/session/j2;-><init>(Landroidx/media3/session/o2;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lz4/f0;->d0(Lfb/v;Lfb/m;)Lfb/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Landroidx/media3/session/k2;

    .line 123
    .line 124
    invoke-direct {v1, v0, v10, v11}, Landroidx/media3/session/k2;-><init>(Lfb/v;Lv4/r;I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lfb/o;->d:Lfb/o;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lfb/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/i2;->e:Landroidx/media3/session/o2;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroidx/media3/session/j6;

    .line 139
    .line 140
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/session/i2;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v1, v3, v2}, Landroidx/media3/session/j6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Landroidx/media3/session/p4;->n:Landroidx/media3/session/f;

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/media3/session/i2;->g:Landroidx/media3/session/c3;

    .line 150
    .line 151
    invoke-virtual {v2, v3, v1}, Landroidx/media3/session/f;->k(Landroidx/media3/session/c3;Landroidx/media3/session/j6;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v4, p0, Landroidx/media3/session/i2;->h:Lv4/r;

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v4}, Lv4/r;->e()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, v0, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 164
    .line 165
    iget-object v2, p0, Landroidx/media3/session/i2;->i:Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {v0, v3, v1, v2}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/c3;Landroidx/media3/session/j6;Landroid/os/Bundle;)Lfb/v;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Landroidx/media3/session/k2;

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-direct {v1, v0, v4, v2}, Landroidx/media3/session/k2;-><init>(Lfb/v;Lv4/r;I)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lfb/o;->d:Lfb/o;

    .line 178
    .line 179
    invoke-interface {v0, v1, v2}, Lfb/v;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void

    .line 183
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/i2;->e:Landroidx/media3/session/o2;

    .line 184
    .line 185
    iget-object v8, p0, Landroidx/media3/session/i2;->g:Landroidx/media3/session/c3;

    .line 186
    .line 187
    iget-object v7, p0, Landroidx/media3/session/i2;->h:Lv4/r;

    .line 188
    .line 189
    iget-object v9, p0, Landroidx/media3/session/i2;->f:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v10, p0, Landroidx/media3/session/i2;->i:Landroid/os/Bundle;

    .line 192
    .line 193
    iget-object v2, v0, Landroidx/media3/session/p4;->n:Landroidx/media3/session/f;

    .line 194
    .line 195
    const v3, 0xc355

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v8, v3}, Landroidx/media3/session/f;->j(Landroidx/media3/session/c3;I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {v7, v1}, Lv4/r;->f(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-object v1, v8, Landroidx/media3/session/c3;->d:Landroidx/media3/session/b3;

    .line 209
    .line 210
    invoke-static {v1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v1, Landroidx/media3/session/l2;

    .line 214
    .line 215
    iget-object v11, v1, Landroidx/media3/session/l2;->a:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v11

    .line 218
    :try_start_1
    iget-object v1, v1, Landroidx/media3/session/l2;->c:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance v12, Landroidx/media3/session/n2;

    .line 221
    .line 222
    iget-object v4, v8, Landroidx/media3/session/c3;->a:Lv4/b0;

    .line 223
    .line 224
    move-object v2, v12

    .line 225
    move-object v3, v8

    .line 226
    move-object v5, v9

    .line 227
    move-object v6, v10

    .line 228
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/n2;-><init>(Landroidx/media3/session/c3;Lv4/b0;Ljava/lang/String;Landroid/os/Bundle;Lv4/r;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    iget-object v1, v0, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v10}, Landroidx/media3/session/z;->h(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/f2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v0, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 246
    .line 247
    invoke-virtual {v0, v8, v9, v1}, Landroidx/media3/session/t2;->K(Landroidx/media3/session/c3;Ljava/lang/String;Landroidx/media3/session/f2;)Lem/b;

    .line 248
    .line 249
    .line 250
    :goto_2
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    throw v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
