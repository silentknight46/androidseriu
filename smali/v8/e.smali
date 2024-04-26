.class public final Lv8/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv8/g;


# direct methods
.method public synthetic constructor <init>(Lv8/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv8/e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lv8/e;->e:Lv8/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv8/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll9/k;->a:Ll9/k;

    .line 7
    .line 8
    iget-object v1, p0, Lv8/e;->e:Lv8/g;

    .line 9
    .line 10
    iget-object v1, v1, Lv8/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v2, Ll9/k;->b:Ly8/l;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ly8/a;

    .line 18
    .line 19
    invoke-direct {v2}, Ly8/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ll9/e;->c(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "image_cache"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lnl/i;->i4(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Len/y;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lxm/e0;->j(Ljava/io/File;)Len/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, Ly8/a;->a:Len/y;

    .line 39
    .line 40
    invoke-virtual {v2}, Ly8/a;->a()Ly8/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Ll9/k;->b:Ly8/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-object v2

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1

    .line 53
    :pswitch_0
    new-instance v0, Le9/b;

    .line 54
    .line 55
    iget-object v1, p0, Lv8/e;->e:Lv8/g;

    .line 56
    .line 57
    iget-object v1, v1, Lv8/g;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Le9/b;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v0, Le9/b;->c:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Le9/k;

    .line 67
    .line 68
    invoke-direct {v2}, Le9/k;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v2, Landroidx/credentials/playservices/a;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-boolean v3, v0, Le9/b;->b:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-wide v3, v0, Le9/b;->a:D

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmpl-double v0, v3, v5

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Ll9/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    :try_start_1
    const-class v0, Landroid/app/ActivityManager;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lc3/k;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroid/app/ActivityManager;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 107
    .line 108
    const/high16 v5, 0x100000

    .line 109
    .line 110
    and-int/2addr v1, v5

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    const/16 v0, 0x100

    .line 124
    .line 125
    :goto_3
    int-to-double v0, v0

    .line 126
    mul-double/2addr v3, v0

    .line 127
    const/16 v0, 0x400

    .line 128
    .line 129
    int-to-double v0, v0

    .line 130
    mul-double/2addr v3, v0

    .line 131
    mul-double/2addr v3, v0

    .line 132
    double-to-int v0, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    :goto_4
    if-lez v0, :cond_4

    .line 136
    .line 137
    new-instance v1, Le9/i;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Le9/i;-><init>(ILe9/m;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    new-instance v1, Le9/a;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Le9/a;-><init>(Le9/m;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    new-instance v1, Le9/a;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Le9/a;-><init>(Le9/m;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    new-instance v0, Le9/f;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Le9/f;-><init>(Le9/l;Le9/m;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
