.class public final synthetic Lz4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lz4/n;->d:I

    iput-object p1, p0, Lz4/n;->f:Ljava/lang/Object;

    iput p2, p0, Lz4/n;->e:I

    iput-object p3, p0, Lz4/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lz4/n;->d:I

    iput-object p1, p0, Lz4/n;->f:Ljava/lang/Object;

    iput-object p2, p0, Lz4/n;->g:Ljava/lang/Object;

    iput p3, p0, Lz4/n;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lz4/n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Lz4/n;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lz4/n;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Lz4/n;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ln7/c;

    .line 15
    .line 16
    invoke-interface {v5, v4, v3}, Ln7/c;->m(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v5, Ln7/a;

    .line 21
    .line 22
    iget-object v0, v5, Ln7/a;->b:Ln7/c;

    .line 23
    .line 24
    invoke-interface {v0, v4, v3}, Ln7/c;->m(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v5, Landroidx/media3/session/f4;

    .line 29
    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v5, v4, v3}, Landroidx/media3/session/f4;->a(Landroidx/media3/session/f4;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v5, Landroidx/media3/session/r1;

    .line 37
    .line 38
    check-cast v3, Lfb/v;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "MCImplBase"

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/media3/session/m6;

    .line 50
    .line 51
    const-string v6, "SessionResult must not be null"

    .line 52
    .line 53
    invoke-static {v3, v6}, Lls/e;->N0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const-string v3, "Session operation failed"

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroidx/media3/session/m6;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Landroidx/media3/session/m6;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    const-string v3, "Session operation cancelled"

    .line 75
    .line 76
    invoke-static {v0, v3, v2}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroidx/media3/session/m6;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Landroidx/media3/session/m6;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v1, v5, Landroidx/media3/session/r1;->y:Landroidx/media3/session/v;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_0
    :try_start_1
    iget-object v2, v5, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/media3/session/m6;->toBundle()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1, v2, v4, v3}, Landroidx/media3/session/v;->h1(Landroidx/media3/session/s;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_3
    const-string v1, "Error in sending"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void

    .line 105
    :pswitch_3
    check-cast v5, Ll5/n;

    .line 106
    .line 107
    check-cast v3, Ll5/o;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v0, v5, Ll5/n;->a:I

    .line 116
    .line 117
    iget-object v1, v5, Ll5/n;->b:Lt5/a0;

    .line 118
    .line 119
    invoke-interface {v3, v0, v1, v4}, Ll5/o;->h(ILt5/a0;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    .line 125
    check-cast v3, Lz4/o;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_1
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lz4/q;

    .line 142
    .line 143
    iget-boolean v6, v5, Lz4/q;->d:Z

    .line 144
    .line 145
    if-nez v6, :cond_1

    .line 146
    .line 147
    if-eq v4, v2, :cond_2

    .line 148
    .line 149
    iget-object v6, v5, Lz4/q;->b:Lk/t0;

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Lk/t0;->b(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iput-boolean v1, v5, Lz4/q;->c:Z

    .line 155
    .line 156
    iget-object v5, v5, Lz4/q;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v3, v5}, Lz4/o;->invoke(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
