.class public final synthetic Lc5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lc5/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc5/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lc5/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lc5/j;->d:Ljava/lang/Object;

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
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc5/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc5/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc5/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc5/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lob/e;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    check-cast v1, Lob/f;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnb/g;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v0, v4, v2, v1}, Lnb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, Lob/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    check-cast v2, Ljava/util/zip/ZipInputStream;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, Lm9/e;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm9/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v3, Lc8/p;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v3, Lc8/p;->e:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lk8/x;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lk/e;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lk/e;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lk8/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lk8/v;->l(Ljava/lang/String;)Lk8/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    check-cast v3, Lc5/m;

    .line 76
    .line 77
    check-cast v2, Landroid/net/Uri;

    .line 78
    .line 79
    check-cast v1, Landroid/graphics/BitmapFactory$Options;

    .line 80
    .line 81
    iget-object v0, v3, Lc5/m;->b:Lc5/h;

    .line 82
    .line 83
    invoke-interface {v0}, Lc5/h;->a()Lc5/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :try_start_0
    new-instance v3, Lc5/q;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lc5/q;-><init>(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Lc5/i;->g(Lc5/q;)J

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x400

    .line 96
    .line 97
    new-array v2, v2, [B

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    move v4, v3

    .line 101
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 102
    if-eq v3, v5, :cond_2

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    if-ne v4, v3, :cond_1

    .line 106
    .line 107
    array-length v3, v2

    .line 108
    mul-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_1
    array-length v3, v2

    .line 115
    sub-int/2addr v3, v4

    .line 116
    invoke-interface {v0, v2, v4, v3}, Landroidx/media3/common/q;->p([BII)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v3, v5, :cond_0

    .line 121
    .line 122
    add-int/2addr v4, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v1}, Lc5/m;->d([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-interface {v0}, Lc5/i;->close()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    invoke-interface {v0}, Lc5/i;->close()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
