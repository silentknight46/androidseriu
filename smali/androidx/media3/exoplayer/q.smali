.class public final synthetic Landroidx/media3/exoplayer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/n;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/q;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/q;->e:Landroid/content/Context;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/q;->e:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lx5/m;->n:Lcom/google/common/collect/c;

    .line 9
    .line 10
    const-class v1, Lx5/m;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lx5/m;->t:Lx5/m;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lx5/l;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lx5/l;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lx5/m;

    .line 23
    .line 24
    iget-object v4, v2, Lx5/l;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, v2, Lx5/l;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    iget v6, v2, Lx5/l;->c:I

    .line 29
    .line 30
    iget-object v7, v2, Lx5/l;->d:Lz4/a0;

    .line 31
    .line 32
    iget-boolean v8, v2, Lx5/l;->e:Z

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v8}, Lx5/m;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILz4/a0;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lx5/m;->t:Lx5/m;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object v0, Lx5/m;->t:Lx5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :pswitch_0
    new-instance v0, Lw5/q;

    .line 50
    .line 51
    new-instance v1, Lq5/a;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/q;->e:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v3, Lw5/i;->R0:Lw5/i;

    .line 59
    .line 60
    new-instance v3, Lw5/h;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lw5/h;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lw5/h;->k()Lw5/i;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v3, v1, v2}, Lw5/q;-><init>(Lw5/i;Lw5/s;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    new-instance v0, Lt5/n;

    .line 74
    .line 75
    new-instance v1, Lc6/o;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lc5/r;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/media3/exoplayer/q;->e:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lc5/r;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lt5/n;-><init>(Lc5/h;Lc6/u;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    new-instance v0, Landroidx/media3/exoplayer/l;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/media3/exoplayer/q;->e:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/l;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
