.class public final Ll9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/h;


# instance fields
.field public final a:Ll9/j;


# direct methods
.method public constructor <init>(Ll9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/i;->a:Ll9/j;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lh9/e;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lh9/e;->a:Lhb/b;

    .line 2
    .line 3
    instance-of v1, v0, Lh9/a;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lh9/a;

    .line 10
    .line 11
    iget v0, v0, Lh9/a;->c:I

    .line 12
    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lh9/e;->b:Lhb/b;

    .line 16
    .line 17
    instance-of v0, p1, Lh9/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lh9/a;

    .line 22
    .line 23
    iget p1, p1, Lh9/a;->c:I

    .line 24
    .line 25
    if-le p1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public final b()Z
    .locals 9

    .line 1
    sget-object v0, Ll9/g;->a:Ll9/g;

    .line 2
    .line 3
    iget-object v1, p0, Ll9/i;->a:Ll9/j;

    .line 4
    .line 5
    const-string v2, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget v3, Ll9/g;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    sput v4, Ll9/g;->c:I

    .line 13
    .line 14
    const/16 v4, 0x1e

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-wide v5, Ll9/g;->d:J

    .line 23
    .line 24
    const/16 v7, 0x7530

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    add-long/2addr v5, v7

    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-lez v3, :cond_3

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    sput v3, Ll9/g;->c:I

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sput-wide v4, Ll9/g;->d:J

    .line 40
    .line 41
    sget-object v4, Ll9/g;->b:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-array v4, v3, [Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    array-length v4, v4

    .line 55
    const/16 v5, 0x320

    .line 56
    .line 57
    if-ge v4, v5, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_2
    sput-boolean v3, Ll9/g;->e:Z

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v3, "FileDescriptorCounter"

    .line 67
    .line 68
    check-cast v1, Lq5/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lq5/a;->A()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x5

    .line 75
    if-gt v5, v6, :cond_3

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v1, v6, v3, v2, v4}, Lq5/a;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-boolean v1, Ll9/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return v1

    .line 97
    :goto_1
    monitor-exit v0

    .line 98
    throw v1
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
