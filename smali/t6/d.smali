.class public final Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Le/b;

.field public D:Le/b;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lt6/b;

.field public a0:Z

.field public final b:Lt6/e;

.field public b0:Lc6/s;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lz4/x;

.field public final f:Lz4/x;

.field public final g:Lz4/x;

.field public final h:Lz4/x;

.field public final i:Lz4/x;

.field public final j:Lz4/x;

.field public final k:Lz4/x;

.field public final l:Lz4/x;

.field public final m:Lz4/x;

.field public final n:Lz4/x;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lt6/c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lt6/d;->c0:[B

    .line 9
    .line 10
    sget v1, Lz4/f0;->a:I

    .line 11
    .line 12
    sget-object v1, Lbb/e;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lt6/d;->d0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt6/d;->e0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lt6/d;->f0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lt6/d;->g0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Lxf/d0;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lxf/d0;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lt6/d;->h0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
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

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lt6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lt6/d;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lt6/d;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, Lt6/d;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, Lt6/d;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, Lt6/d;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, Lt6/d;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, Lt6/d;->B:J

    .line 29
    .line 30
    iput-object v0, p0, Lt6/d;->a:Lt6/b;

    .line 31
    .line 32
    new-instance v1, Lk/p0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lk/p0;-><init>(Lt6/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lt6/b;->d:Lk/p0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    and-int/2addr p1, v0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Lt6/d;->d:Z

    .line 47
    .line 48
    new-instance p1, Lt6/e;

    .line 49
    .line 50
    invoke-direct {p1}, Lt6/e;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lt6/d;->b:Lt6/e;

    .line 54
    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lt6/d;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    new-instance p1, Lz4/x;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {p1, v1}, Lz4/x;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lt6/d;->g:Lz4/x;

    .line 69
    .line 70
    new-instance p1, Lz4/x;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v2}, Lz4/x;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lt6/d;->h:Lz4/x;

    .line 89
    .line 90
    new-instance p1, Lz4/x;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lz4/x;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lt6/d;->i:Lz4/x;

    .line 96
    .line 97
    new-instance p1, Lz4/x;

    .line 98
    .line 99
    sget-object v2, La5/g;->a:[B

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lz4/x;-><init>([B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lt6/d;->e:Lz4/x;

    .line 105
    .line 106
    new-instance p1, Lz4/x;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lz4/x;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lt6/d;->f:Lz4/x;

    .line 112
    .line 113
    new-instance p1, Lz4/x;

    .line 114
    .line 115
    invoke-direct {p1}, Lz4/x;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lt6/d;->j:Lz4/x;

    .line 119
    .line 120
    new-instance p1, Lz4/x;

    .line 121
    .line 122
    invoke-direct {p1}, Lz4/x;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lt6/d;->k:Lz4/x;

    .line 126
    .line 127
    new-instance p1, Lz4/x;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-direct {p1, v1}, Lz4/x;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lt6/d;->l:Lz4/x;

    .line 135
    .line 136
    new-instance p1, Lz4/x;

    .line 137
    .line 138
    invoke-direct {p1}, Lz4/x;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lt6/d;->m:Lz4/x;

    .line 142
    .line 143
    new-instance p1, Lz4/x;

    .line 144
    .line 145
    invoke-direct {p1}, Lz4/x;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lt6/d;->n:Lz4/x;

    .line 149
    .line 150
    new-array p1, v0, [I

    .line 151
    .line 152
    iput-object p1, p0, Lt6/d;->L:[I

    .line 153
    .line 154
    return-void
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
.end method

.method public static i(Ljava/lang/String;JJ)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p1, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p1, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p1, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p1, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p1, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p1, v5

    .line 45
    div-long/2addr p1, p3

    .line 46
    long-to-int p1, p1

    .line 47
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p3, p4, v0, p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lz4/f0;->a:I

    .line 74
    .line 75
    sget-object p1, Lbb/e;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/d;->C:Le/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt6/d;->D:Le/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
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
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/d;->u:Lt6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
    .line 31
.end method

.method public final d(Lt6/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt6/c;->U:Lc6/i0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lt6/c;->Y:Lc6/h0;

    .line 11
    .line 12
    iget-object v8, v1, Lt6/c;->j:Lc6/g0;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lc6/i0;->b(Lc6/h0;JIIILc6/g0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lt6/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lt6/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lt6/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lt6/d;->K:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lt6/d;->I:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lt6/c;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lt6/d;->k:Lz4/x;

    .line 96
    .line 97
    iget-object v12, v8, Lz4/x;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const v14, 0x2c0618eb

    .line 107
    .line 108
    .line 109
    const/4 v15, -0x1

    .line 110
    if-eq v13, v14, :cond_9

    .line 111
    .line 112
    const v5, 0x3e4ca2d8

    .line 113
    .line 114
    .line 115
    if-eq v13, v5, :cond_7

    .line 116
    .line 117
    const v4, 0x54c61e47

    .line 118
    .line 119
    .line 120
    if-eq v13, v4, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v15, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move v15, v9

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    move v15, v7

    .line 149
    :goto_1
    if-eqz v15, :cond_d

    .line 150
    .line 151
    const-wide/16 v2, 0x3e8

    .line 152
    .line 153
    if-eq v15, v9, :cond_c

    .line 154
    .line 155
    if-ne v15, v6, :cond_b

    .line 156
    .line 157
    const-string v4, "%02d:%02d:%02d,%03d"

    .line 158
    .line 159
    invoke-static {v4, v10, v11, v2, v3}, Lt6/d;->i(Ljava/lang/String;JJ)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x13

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_c
    const-string v4, "%02d:%02d:%02d.%03d"

    .line 173
    .line 174
    invoke-static {v4, v10, v11, v2, v3}, Lt6/d;->i(Ljava/lang/String;JJ)[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x19

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 182
    .line 183
    const-wide/16 v3, 0x2710

    .line 184
    .line 185
    invoke-static {v2, v10, v11, v3, v4}, Lt6/d;->i(Ljava/lang/String;JJ)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v3, 0x15

    .line 190
    .line 191
    :goto_2
    array-length v4, v2

    .line 192
    invoke-static {v2, v7, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget v2, v8, Lz4/x;->b:I

    .line 196
    .line 197
    :goto_3
    iget v3, v8, Lz4/x;->c:I

    .line 198
    .line 199
    if-ge v2, v3, :cond_f

    .line 200
    .line 201
    iget-object v3, v8, Lz4/x;->a:[B

    .line 202
    .line 203
    aget-byte v3, v3, v2

    .line 204
    .line 205
    if-nez v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v8, v2}, Lz4/x;->E(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_f
    :goto_4
    iget-object v2, v1, Lt6/c;->Y:Lc6/h0;

    .line 215
    .line 216
    iget v3, v8, Lz4/x;->c:I

    .line 217
    .line 218
    invoke-interface {v2, v3, v7, v8}, Lc6/h0;->e(IILz4/x;)V

    .line 219
    .line 220
    .line 221
    iget v2, v8, Lz4/x;->c:I

    .line 222
    .line 223
    add-int v2, p5, v2

    .line 224
    .line 225
    :goto_5
    const/high16 v3, 0x10000000

    .line 226
    .line 227
    and-int v3, p4, v3

    .line 228
    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    iget v3, v0, Lt6/d;->K:I

    .line 232
    .line 233
    iget-object v4, v0, Lt6/d;->n:Lz4/x;

    .line 234
    .line 235
    if-le v3, v9, :cond_10

    .line 236
    .line 237
    invoke-virtual {v4, v7}, Lz4/x;->C(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_10
    iget v3, v4, Lz4/x;->c:I

    .line 242
    .line 243
    iget-object v5, v1, Lt6/c;->Y:Lc6/h0;

    .line 244
    .line 245
    invoke-interface {v5, v3, v6, v4}, Lc6/h0;->e(IILz4/x;)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v2, v3

    .line 249
    :cond_11
    :goto_6
    move v14, v2

    .line 250
    iget-object v10, v1, Lt6/c;->Y:Lc6/h0;

    .line 251
    .line 252
    iget-object v1, v1, Lt6/c;->j:Lc6/g0;

    .line 253
    .line 254
    move-wide/from16 v11, p2

    .line 255
    .line 256
    move/from16 v13, p4

    .line 257
    .line 258
    move/from16 v15, p6

    .line 259
    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    invoke-interface/range {v10 .. v16}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    iput-boolean v9, v0, Lt6/d;->F:Z

    .line 266
    .line 267
    return-void
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final e(Lc6/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/d;->b0:Lc6/s;

    return-void
.end method

.method public final f(Lc6/r;)Z
    .locals 14

    .line 1
    new-instance v0, Le/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lc6/r;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const-wide/16 v4, 0x400

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    cmp-long v6, v1, v4

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v1

    .line 25
    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 26
    iget-object v5, v0, Le/b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lz4/x;

    .line 29
    .line 30
    iget-object v5, v5, Lz4/x;->a:[B

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-interface {p1, v5, v6, v7}, Lc6/r;->o([BII)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Le/b;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lz4/x;

    .line 40
    .line 41
    invoke-virtual {v5}, Lz4/x;->v()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    iput v7, v0, Le/b;->d:I

    .line 46
    .line 47
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 48
    .line 49
    .line 50
    cmp-long v5, v8, v10

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget v5, v0, Le/b;->d:I

    .line 56
    .line 57
    add-int/2addr v5, v7

    .line 58
    iput v5, v0, Le/b;->d:I

    .line 59
    .line 60
    if-ne v5, v4, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v5, v0, Le/b;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lz4/x;

    .line 66
    .line 67
    iget-object v5, v5, Lz4/x;->a:[B

    .line 68
    .line 69
    invoke-interface {p1, v5, v6, v7}, Lc6/r;->o([BII)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    shl-long v7, v8, v5

    .line 75
    .line 76
    const-wide/16 v9, -0x100

    .line 77
    .line 78
    and-long/2addr v7, v9

    .line 79
    iget-object v5, v0, Le/b;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lz4/x;

    .line 82
    .line 83
    iget-object v5, v5, Lz4/x;->a:[B

    .line 84
    .line 85
    aget-byte v5, v5, v6

    .line 86
    .line 87
    and-int/lit16 v5, v5, 0xff

    .line 88
    .line 89
    int-to-long v9, v5

    .line 90
    or-long v8, v7, v9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0, p1}, Le/b;->y(Lc6/r;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget v8, v0, Le/b;->d:I

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    const-wide/high16 v10, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long v12, v4, v10

    .line 103
    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    add-long v12, v8, v4

    .line 109
    .line 110
    cmp-long v1, v12, v1

    .line 111
    .line 112
    if-ltz v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    iget v1, v0, Le/b;->d:I

    .line 116
    .line 117
    int-to-long v1, v1

    .line 118
    add-long v12, v8, v4

    .line 119
    .line 120
    cmp-long v1, v1, v12

    .line 121
    .line 122
    if-gez v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Le/b;->y(Lc6/r;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    cmp-long v1, v1, v10

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v0, p1}, Le/b;->y(Lc6/r;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    cmp-long v3, v1, v12

    .line 140
    .line 141
    if-ltz v3, :cond_8

    .line 142
    .line 143
    const-wide/32 v12, 0x7fffffff

    .line 144
    .line 145
    .line 146
    cmp-long v12, v1, v12

    .line 147
    .line 148
    if-lez v12, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-eqz v3, :cond_4

    .line 152
    .line 153
    long-to-int v1, v1

    .line 154
    invoke-interface {p1, v1}, Lc6/r;->e(I)V

    .line 155
    .line 156
    .line 157
    iget v2, v0, Le/b;->d:I

    .line 158
    .line 159
    add-int/2addr v2, v1

    .line 160
    iput v2, v0, Le/b;->d:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    if-nez v1, :cond_8

    .line 164
    .line 165
    move v6, v7

    .line 166
    :cond_8
    :goto_3
    return v6
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
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lt6/d;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lt6/d;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lt6/d;->a:Lt6/b;

    .line 12
    .line 13
    iput p1, p2, Lt6/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lt6/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lt6/b;->c:Lt6/e;

    .line 21
    .line 22
    iput p1, p2, Lt6/e;->b:I

    .line 23
    .line 24
    iput p1, p2, Lt6/e;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lt6/d;->b:Lt6/e;

    .line 27
    .line 28
    iput p1, p2, Lt6/e;->b:I

    .line 29
    .line 30
    iput p1, p2, Lt6/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lt6/d;->k()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lt6/d;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lt6/c;

    .line 49
    .line 50
    iget-object p3, p3, Lt6/c;->U:Lc6/i0;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lc6/i0;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lc6/i0;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
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
.end method

.method public final h(Lc6/r;Lc6/v;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lt6/d;->F:Z

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_9a

    iget-boolean v7, v0, Lt6/d;->F:Z

    if-nez v7, :cond_9a

    iget-object v7, v0, Lt6/d;->a:Lt6/b;

    .line 1
    iget-object v5, v7, Lt6/b;->d:Lk/p0;

    .line 2
    invoke-static {v5}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 3
    :goto_1
    iget-object v5, v7, Lt6/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt6/a;

    const-wide/16 v14, -0x1

    const v10, 0x1654ae6b

    const v13, 0x1549a966

    const v11, 0x1c53bb6b

    if-eqz v8, :cond_85

    .line 4
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    move-result-wide v18

    iget-wide v3, v8, Lt6/a;->b:J

    cmp-long v3, v18, v3

    if-ltz v3, :cond_85

    .line 5
    iget-object v3, v7, Lt6/b;->d:Lk/p0;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt6/a;

    .line 6
    iget v4, v4, Lt6/a;->a:I

    .line 7
    iget-object v3, v3, Lk/p0;->e:Ljava/lang/Object;

    check-cast v3, Lt6/d;

    .line 8
    iget-object v5, v3, Lt6/d;->b0:Lc6/s;

    .line 9
    invoke-static {v5}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 10
    iget-object v5, v3, Lt6/d;->c:Landroid/util/SparseArray;

    const-string v7, "A_OPUS"

    const/16 v8, 0xa0

    const-wide/16 v18, 0x0

    if-eq v4, v8, :cond_7e

    const/16 v8, 0xae

    const-string v9, "MatroskaExtractor"

    if-eq v4, v8, :cond_11

    const/16 v7, 0x4dbb

    if-eq v4, v7, :cond_f

    const/16 v6, 0x6240

    if-eq v4, v6, :cond_d

    const/16 v6, 0x6d80

    if-eq v4, v6, :cond_b

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v4, v13, :cond_9

    if-eq v4, v10, :cond_7

    if-eq v4, v11, :cond_0

    goto/16 :goto_2b

    .line 11
    :cond_0
    iget-boolean v4, v3, Lt6/d;->v:Z

    if-nez v4, :cond_6

    .line 12
    iget-object v4, v3, Lt6/d;->b0:Lc6/s;

    iget-object v5, v3, Lt6/d;->C:Le/b;

    iget-object v8, v3, Lt6/d;->D:Le/b;

    .line 13
    iget-wide v10, v3, Lt6/d;->q:J

    cmp-long v10, v10, v14

    if-eqz v10, :cond_5

    iget-wide v10, v3, Lt6/d;->t:J

    cmp-long v6, v10, v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    .line 14
    iget v6, v5, Le/b;->d:I

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    .line 15
    iget v7, v8, Le/b;->d:I

    if-eq v7, v6, :cond_1

    goto/16 :goto_4

    .line 16
    :cond_1
    new-array v7, v6, [I

    .line 17
    new-array v10, v6, [J

    .line 18
    new-array v11, v6, [J

    .line 19
    new-array v12, v6, [J

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_2

    .line 20
    invoke-virtual {v5, v13}, Le/b;->k(I)J

    move-result-wide v16

    aput-wide v16, v12, v13

    .line 21
    iget-wide v14, v3, Lt6/d;->q:J

    invoke-virtual {v8, v13}, Le/b;->k(I)J

    move-result-wide v16

    add-long v16, v16, v14

    aput-wide v16, v10, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, -0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v8, v6, -0x1

    if-ge v5, v8, :cond_3

    add-int/lit8 v8, v5, 0x1

    .line 22
    aget-wide v13, v10, v8

    aget-wide v15, v10, v5

    sub-long/2addr v13, v15

    long-to-int v13, v13

    aput v13, v7, v5

    .line 23
    aget-wide v13, v12, v8

    aget-wide v15, v12, v5

    sub-long/2addr v13, v15

    aput-wide v13, v11, v5

    move v5, v8

    goto :goto_3

    .line 24
    :cond_3
    iget-wide v5, v3, Lt6/d;->q:J

    iget-wide v13, v3, Lt6/d;->p:J

    add-long/2addr v5, v13

    aget-wide v13, v10, v8

    sub-long/2addr v5, v13

    long-to-int v5, v5

    aput v5, v7, v8

    .line 25
    iget-wide v5, v3, Lt6/d;->t:J

    aget-wide v13, v12, v8

    sub-long/2addr v5, v13

    aput-wide v5, v11, v8

    cmp-long v13, v5, v18

    if-gtz v13, :cond_4

    .line 26
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Discarding last cue point with unexpected duration: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    .line 28
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 29
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 30
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 31
    :cond_4
    new-instance v5, Lc6/k;

    invoke-direct {v5, v7, v10, v11, v12}, Lc6/k;-><init>([I[J[J[J)V

    goto :goto_5

    .line 32
    :cond_5
    :goto_4
    new-instance v5, Lc6/w;

    iget-wide v6, v3, Lt6/d;->t:J

    invoke-direct {v5, v6, v7}, Lc6/w;-><init>(J)V

    .line 33
    :goto_5
    invoke-interface {v4, v5}, Lc6/s;->b(Lc6/c0;)V

    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v3, Lt6/d;->v:Z

    :cond_6
    const/4 v4, 0x0

    .line 35
    iput-object v4, v3, Lt6/d;->C:Le/b;

    .line 36
    iput-object v4, v3, Lt6/d;->D:Le/b;

    goto/16 :goto_2b

    :cond_7
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_8

    .line 38
    iget-object v3, v3, Lt6/d;->b0:Lc6/s;

    invoke-interface {v3}, Lc6/s;->g()V

    goto/16 :goto_2b

    :cond_8
    const-string v1, "No valid tracks were found"

    .line 39
    invoke-static {v1, v4}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v1

    throw v1

    .line 40
    :cond_9
    iget-wide v4, v3, Lt6/d;->r:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    const-wide/32 v4, 0xf4240

    .line 41
    iput-wide v4, v3, Lt6/d;->r:J

    .line 42
    :cond_a
    iget-wide v4, v3, Lt6/d;->s:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_7f

    .line 43
    invoke-virtual {v3, v4, v5}, Lt6/d;->l(J)J

    move-result-wide v4

    iput-wide v4, v3, Lt6/d;->t:J

    goto/16 :goto_2b

    .line 44
    :cond_b
    invoke-virtual {v3, v4}, Lt6/d;->c(I)V

    .line 45
    iget-object v3, v3, Lt6/d;->u:Lt6/c;

    iget-boolean v4, v3, Lt6/c;->h:Z

    if-eqz v4, :cond_7f

    iget-object v3, v3, Lt6/c;->i:[B

    if-nez v3, :cond_c

    goto/16 :goto_2b

    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v1

    throw v1

    .line 47
    :cond_d
    invoke-virtual {v3, v4}, Lt6/d;->c(I)V

    .line 48
    iget-object v3, v3, Lt6/d;->u:Lt6/c;

    iget-boolean v4, v3, Lt6/c;->h:Z

    if-eqz v4, :cond_7f

    .line 49
    iget-object v4, v3, Lt6/c;->j:Lc6/g0;

    if-eqz v4, :cond_e

    .line 50
    new-instance v5, Landroidx/media3/common/t;

    new-instance v6, Landroidx/media3/common/s;

    sget-object v7, Landroidx/media3/common/n;->a:Ljava/util/UUID;

    const-string v8, "video/webm"

    .line 51
    iget-object v4, v4, Lc6/g0;->b:[B

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8, v4}, Landroidx/media3/common/s;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v6}, [Landroidx/media3/common/s;

    move-result-object v4

    const/4 v6, 0x1

    .line 52
    invoke-direct {v5, v9, v6, v4}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/s;)V

    .line 53
    iput-object v5, v3, Lt6/c;->l:Landroidx/media3/common/t;

    goto/16 :goto_2b

    :cond_e
    const/4 v9, 0x0

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 54
    invoke-static {v1, v9}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v1

    throw v1

    .line 55
    :cond_f
    iget v4, v3, Lt6/d;->w:I

    if-eq v4, v6, :cond_10

    iget-wide v5, v3, Lt6/d;->x:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_10

    if-ne v4, v11, :cond_7f

    .line 56
    iput-wide v5, v3, Lt6/d;->z:J

    goto/16 :goto_2b

    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v1

    throw v1

    .line 58
    :cond_11
    iget-object v4, v3, Lt6/d;->u:Lt6/c;

    invoke-static {v4}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 59
    iget-object v8, v4, Lt6/c;->b:Ljava/lang/String;

    if-eqz v8, :cond_7d

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "A_MPEG/L2"

    const-string v13, "A_MPEG/L3"

    const-string v15, "V_MS/VFW/FOURCC"

    const/16 v18, 0x7

    const-string v14, "S_DVBSUB"

    const-string v6, "V_MPEG4/ISO/ASP"

    const-string v12, "V_MPEG4/ISO/AP"

    const-string v2, "V_MPEG4/ISO/SP"

    const-string v0, "A_MS/ACM"

    const-string v1, "A_TRUEHD"

    move-object/from16 v24, v5

    const-string v5, "A_VORBIS"

    sparse-switch v10, :sswitch_data_0

    :goto_6
    const/4 v10, -0x1

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_6

    :cond_12
    const/16 v10, 0x20

    goto/16 :goto_7

    :sswitch_1
    const-string v10, "A_FLAC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_6

    :cond_13
    const/16 v10, 0x1f

    goto/16 :goto_7

    :sswitch_2
    const-string v10, "A_EAC3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_6

    :cond_14
    const/16 v10, 0x1e

    goto/16 :goto_7

    :sswitch_3
    const-string v10, "V_MPEG2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_6

    :cond_15
    const/16 v10, 0x1d

    goto/16 :goto_7

    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_6

    :cond_16
    const/16 v10, 0x1c

    goto/16 :goto_7

    :sswitch_5
    const-string v10, "S_TEXT/WEBVTT"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_6

    :cond_17
    const/16 v10, 0x1b

    goto/16 :goto_7

    :sswitch_6
    const-string v10, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_6

    :cond_18
    const/16 v10, 0x1a

    goto/16 :goto_7

    :sswitch_7
    const-string v10, "S_TEXT/ASS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_6

    :cond_19
    const/16 v10, 0x19

    goto/16 :goto_7

    :sswitch_8
    const-string v10, "A_PCM/INT/LIT"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v10, 0x18

    goto/16 :goto_7

    :sswitch_9
    const-string v10, "A_PCM/INT/BIG"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v10, 0x17

    goto/16 :goto_7

    :sswitch_a
    const-string v10, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_6

    :cond_1c
    const/16 v10, 0x16

    goto/16 :goto_7

    :sswitch_b
    const-string v10, "A_DTS/EXPRESS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_6

    :cond_1d
    const/16 v10, 0x15

    goto/16 :goto_7

    :sswitch_c
    const-string v10, "V_THEORA"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v10, 0x14

    goto/16 :goto_7

    :sswitch_d
    const-string v10, "S_HDMV/PGS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v10, 0x13

    goto/16 :goto_7

    :sswitch_e
    const-string v10, "V_VP9"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v10, 0x12

    goto/16 :goto_7

    :sswitch_f
    const-string v10, "V_VP8"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v10, 0x11

    goto/16 :goto_7

    :sswitch_10
    const-string v10, "V_AV1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v10, 0x10

    goto/16 :goto_7

    :sswitch_11
    const-string v10, "A_DTS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v10, 0xf

    goto/16 :goto_7

    :sswitch_12
    const-string v10, "A_AC3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v10, 0xe

    goto/16 :goto_7

    :sswitch_13
    const-string v10, "A_AAC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v10, 0xd

    goto/16 :goto_7

    :sswitch_14
    const-string v10, "A_DTS/LOSSLESS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v10, 0xc

    goto/16 :goto_7

    :sswitch_15
    const-string v10, "S_VOBSUB"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v10, 0xb

    goto/16 :goto_7

    :sswitch_16
    const-string v10, "V_MPEG4/ISO/AVC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v10, 0xa

    goto/16 :goto_7

    :sswitch_17
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v10, 0x9

    goto/16 :goto_7

    :sswitch_18
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v10, 0x8

    goto :goto_7

    :sswitch_19
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_6

    :cond_2b
    move/from16 v10, v18

    goto :goto_7

    :sswitch_1a
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/4 v10, 0x6

    goto :goto_7

    :sswitch_1b
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/4 v10, 0x5

    goto :goto_7

    :sswitch_1c
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/4 v10, 0x4

    goto :goto_7

    :sswitch_1d
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/4 v10, 0x3

    goto :goto_7

    :sswitch_1e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto/16 :goto_6

    :cond_30
    const/4 v10, 0x2

    goto :goto_7

    :sswitch_1f
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    goto/16 :goto_6

    :cond_31
    const/4 v10, 0x1

    goto :goto_7

    :sswitch_20
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto/16 :goto_6

    :cond_32
    const/4 v10, 0x0

    :goto_7
    packed-switch v10, :pswitch_data_0

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_2a

    .line 61
    :pswitch_0
    iget-object v10, v3, Lt6/d;->b0:Lc6/s;

    move-object/from16 v28, v3

    iget v3, v4, Lt6/c;->c:I

    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v25

    move-object/from16 v26, v10

    const/16 v27, 0x14

    const/16 v10, 0x10

    sparse-switch v25, :sswitch_data_1

    :goto_9
    const/4 v0, -0x1

    goto/16 :goto_a

    :sswitch_21
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_9

    :cond_33
    const/16 v0, 0x20

    goto/16 :goto_a

    :sswitch_22
    const-string v0, "A_FLAC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_9

    :cond_34
    const/16 v0, 0x1f

    goto/16 :goto_a

    :sswitch_23
    const-string v0, "A_EAC3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_9

    :cond_35
    const/16 v0, 0x1e

    goto/16 :goto_a

    :sswitch_24
    const-string v0, "V_MPEG2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_9

    :cond_36
    const/16 v0, 0x1d

    goto/16 :goto_a

    :sswitch_25
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_9

    :cond_37
    const/16 v0, 0x1c

    goto/16 :goto_a

    :sswitch_26
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_9

    :cond_38
    const/16 v0, 0x1b

    goto/16 :goto_a

    :sswitch_27
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_9

    :cond_39
    const/16 v0, 0x1a

    goto/16 :goto_a

    :sswitch_28
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_9

    :cond_3a
    const/16 v0, 0x19

    goto/16 :goto_a

    :sswitch_29
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_9

    :cond_3b
    const/16 v0, 0x18

    goto/16 :goto_a

    :sswitch_2a
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_9

    :cond_3c
    const/16 v0, 0x17

    goto/16 :goto_a

    :sswitch_2b
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_9

    :cond_3d
    const/16 v0, 0x16

    goto/16 :goto_a

    :sswitch_2c
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_9

    :cond_3e
    const/16 v0, 0x15

    goto/16 :goto_a

    :sswitch_2d
    const-string v0, "V_THEORA"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_9

    :cond_3f
    move/from16 v0, v27

    goto/16 :goto_a

    :sswitch_2e
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_9

    :cond_40
    const/16 v0, 0x13

    goto/16 :goto_a

    :sswitch_2f
    const-string v0, "V_VP9"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_9

    :cond_41
    const/16 v0, 0x12

    goto/16 :goto_a

    :sswitch_30
    const-string v0, "V_VP8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_9

    :cond_42
    const/16 v0, 0x11

    goto/16 :goto_a

    :sswitch_31
    const-string v0, "V_AV1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_9

    :cond_43
    move v0, v10

    goto/16 :goto_a

    :sswitch_32
    const-string v0, "A_DTS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_9

    :cond_44
    const/16 v0, 0xf

    goto/16 :goto_a

    :sswitch_33
    const-string v0, "A_AC3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_9

    :cond_45
    const/16 v0, 0xe

    goto/16 :goto_a

    :sswitch_34
    const-string v0, "A_AAC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_9

    :cond_46
    const/16 v0, 0xd

    goto/16 :goto_a

    :sswitch_35
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_9

    :cond_47
    const/16 v0, 0xc

    goto/16 :goto_a

    :sswitch_36
    const-string v0, "S_VOBSUB"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_9

    :cond_48
    const/16 v0, 0xb

    goto/16 :goto_a

    :sswitch_37
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_9

    :cond_49
    const/16 v0, 0xa

    goto/16 :goto_a

    :sswitch_38
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_9

    :cond_4a
    const/16 v0, 0x9

    goto/16 :goto_a

    :sswitch_39
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_9

    :cond_4b
    const/16 v0, 0x8

    goto :goto_a

    :sswitch_3a
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_9

    :cond_4c
    move/from16 v0, v18

    goto :goto_a

    :sswitch_3b
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_9

    :cond_4d
    const/4 v0, 0x6

    goto :goto_a

    :sswitch_3c
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_9

    :cond_4e
    const/4 v0, 0x5

    goto :goto_a

    :sswitch_3d
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_9

    :cond_4f
    const/4 v0, 0x4

    goto :goto_a

    :sswitch_3e
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_9

    :cond_50
    const/4 v0, 0x3

    goto :goto_a

    :sswitch_3f
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_9

    :cond_51
    const/4 v0, 0x2

    goto :goto_a

    :sswitch_40
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_9

    :cond_52
    const/4 v0, 0x1

    goto :goto_a

    :sswitch_41
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_9

    :cond_53
    const/4 v0, 0x0

    :goto_a
    const-string v1, "application/x-subrip"

    const-string v2, ". Setting mimeType to audio/x-unknown"

    const-string v5, "audio/raw"

    const-string v6, "audio/x-unknown"

    packed-switch v0, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v0

    throw v0

    .line 64
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    iget-object v2, v4, Lt6/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lt6/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    .line 66
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v7, v4, Lt6/c;->S:J

    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v4, Lt6/c;->T:J

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "audio/opus"

    const/16 v2, 0x1680

    :goto_b
    move v6, v2

    :goto_c
    const/4 v2, 0x0

    :goto_d
    const/4 v11, -0x1

    goto/16 :goto_1e

    .line 70
    :pswitch_2
    iget-object v0, v4, Lt6/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lt6/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, "audio/flac"

    :goto_e
    const/4 v2, 0x0

    :goto_f
    const/4 v6, -0x1

    goto :goto_d

    :pswitch_3
    const-string v5, "audio/eac3"

    :goto_10
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_4
    const-string v5, "video/mpeg2"

    goto :goto_10

    :pswitch_5
    move-object v5, v1

    goto :goto_10

    :pswitch_6
    const-string v5, "text/vtt"

    goto :goto_10

    .line 71
    :pswitch_7
    new-instance v0, Lz4/x;

    iget-object v2, v4, Lt6/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lt6/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lz4/x;-><init>([B)V

    invoke-static {v0}, Lc6/d;->b(Lz4/x;)Lc6/d;

    move-result-object v0

    .line 72
    iget v2, v0, Lc6/d;->b:I

    iput v2, v4, Lt6/c;->Z:I

    const-string v5, "video/hevc"

    .line 73
    iget-object v2, v0, Lc6/d;->a:Ljava/util/List;

    iget-object v0, v0, Lc6/d;->k:Ljava/lang/String;

    :goto_11
    const/4 v6, -0x1

    const/4 v11, -0x1

    move-object/from16 v36, v2

    move-object v2, v0

    move-object/from16 v0, v36

    goto/16 :goto_1e

    .line 74
    :pswitch_8
    iget-object v0, v4, Lt6/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lt6/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Lt6/d;->d0:[B

    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c;

    move-result-object v0

    const-string v5, "text/x-ssa"

    goto :goto_e

    .line 75
    :pswitch_9
    iget v0, v4, Lt6/c;->Q:I

    invoke-static {v0}, Lz4/f0;->A(I)I

    move-result v11

    if-nez v11, :cond_54

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported little endian PCM bit depth: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lt6/c;->Q:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v5, v6

    goto :goto_10

    :cond_54
    :goto_13
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_1e

    .line 77
    :pswitch_a
    iget v0, v4, Lt6/c;->Q:I

    const/16 v7, 0x8

    if-ne v0, v7, :cond_55

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v11, 0x3

    goto/16 :goto_1e

    :cond_55
    if-ne v0, v10, :cond_56

    const/high16 v11, 0x10000000

    goto :goto_13

    :cond_56
    const/16 v7, 0x18

    if-ne v0, v7, :cond_57

    const/high16 v11, 0x50000000

    goto :goto_13

    :cond_57
    const/16 v7, 0x20

    if-ne v0, v7, :cond_58

    const/high16 v11, 0x60000000

    goto :goto_13

    .line 78
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported big endian PCM bit depth: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lt6/c;->Q:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 79
    :pswitch_b
    iget v0, v4, Lt6/c;->Q:I

    const/16 v7, 0x20

    if-ne v0, v7, :cond_59

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v11, 0x4

    goto/16 :goto_1e

    .line 80
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported floating point PCM bit depth: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lt6/c;->Q:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_c
    const-string v5, "video/x-unknown"

    goto/16 :goto_10

    :pswitch_d
    const-string v5, "application/pgs"

    goto/16 :goto_10

    :pswitch_e
    const-string v5, "video/x-vnd.on2.vp9"

    goto/16 :goto_10

    :pswitch_f
    const-string v5, "video/x-vnd.on2.vp8"

    goto/16 :goto_10

    :pswitch_10
    const-string v5, "video/av01"

    goto/16 :goto_10

    :pswitch_11
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_10

    :pswitch_12
    const-string v5, "audio/ac3"

    goto/16 :goto_10

    .line 81
    :pswitch_13
    iget-object v0, v4, Lt6/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lt6/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v2, v4, Lt6/c;->k:[B

    .line 83
    new-instance v5, Lz4/w;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lz4/w;-><init>([BI)V

    invoke-static {v5, v6}, Lc6/b;->f(Lz4/w;Z)Lc6/a;

    move-result-object v2

    .line 84
    iget v5, v2, Lc6/a;->a:I

    iput v5, v4, Lt6/c;->R:I

    .line 85
    iget v5, v2, Lc6/a;->b:I

    iput v5, v4, Lt6/c;->P:I

    const-string v5, "audio/mp4a-latm"

    .line 86
    iget-object v2, v2, Lc6/a;->c:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_14
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_10

    .line 87
    :pswitch_15
    iget-object v0, v4, Lt6/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lt6/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    move-result-object v0

    const-string v5, "application/vobsub"

    goto/16 :goto_e

    .line 88
    :pswitch_16
    new-instance v0, Lz4/x;

    iget-object v2, v4, Lt6/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lt6/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lz4/x;-><init>([B)V

    invoke-static {v0}, Lc6/d;->a(Lz4/x;)Lc6/d;

    move-result-object v0

    .line 89
    iget v2, v0, Lc6/d;->b:I

    iput v2, v4, Lt6/c;->Z:I

    const-string v5, "video/avc"

    .line 90
    iget-object v2, v0, Lc6/d;->a:Ljava/util/List;

    iget-object v0, v0, Lc6/d;->k:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_17
    const/4 v0, 0x4

    new-array v2, v0, [B

    .line 91
    iget-object v5, v4, Lt6/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lt6/c;->a(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    move-result-object v0

    const-string v5, "application/dvbsubs"

    goto/16 :goto_e

    .line 93
    :pswitch_18
    new-instance v0, Lz4/x;

    iget-object v2, v4, Lt6/c;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v2}, Lt6/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lz4/x;-><init>([B)V

    .line 95
    :try_start_0
    invoke-virtual {v0, v10}, Lz4/x;->G(I)V

    .line 96
    invoke-virtual {v0}, Lz4/x;->l()J

    move-result-wide v5

    const-wide/32 v7, 0x58564944

    cmp-long v2, v5, v7

    if-nez v2, :cond_5a

    .line 97
    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_14
    const/4 v5, 0x0

    goto/16 :goto_16

    :catch_0
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_5a
    const-wide/32 v7, 0x33363248

    cmp-long v2, v5, v7

    if-nez v2, :cond_5b

    .line 98
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_14

    :cond_5b
    const-wide/32 v7, 0x31435657

    cmp-long v2, v5, v7

    if-nez v2, :cond_5f

    :try_start_4
    iget v2, v0, Lz4/x;->b:I

    add-int/lit8 v2, v2, 0x14

    iget-object v0, v0, Lz4/x;->a:[B

    .line 99
    :goto_15
    array-length v5, v0

    const/4 v6, 0x4

    sub-int/2addr v5, v6

    if-ge v2, v5, :cond_5e

    .line 100
    aget-byte v5, v0, v2

    if-nez v5, :cond_5c

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v0, v5

    if-nez v5, :cond_5c

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v0, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5c

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v0, v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_5d

    .line 101
    array-length v5, v0

    invoke-static {v0, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 102
    new-instance v2, Landroid/util/Pair;

    const-string v5, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_14

    :cond_5c
    const/16 v6, 0xf

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_5e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    .line 103
    :try_start_5
    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-object v5, v1

    goto :goto_17

    :cond_5f
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 104
    invoke-static {v9, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/x-unknown"

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    move-object/from16 v0, v20

    const/4 v6, -0x1

    const/4 v11, -0x1

    move-object/from16 v36, v5

    move-object v5, v2

    move-object/from16 v2, v36

    goto/16 :goto_1e

    :catch_2
    :goto_17
    const-string v0, "Error parsing FourCC private data"

    .line 108
    invoke-static {v0, v5}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v0

    throw v0

    :pswitch_19
    const-string v5, "audio/mpeg"

    :goto_18
    const/16 v0, 0x1000

    move v6, v0

    const/4 v0, 0x0

    goto/16 :goto_c

    :pswitch_1a
    const-string v5, "audio/mpeg-L2"

    goto :goto_18

    .line 109
    :pswitch_1b
    iget-object v0, v4, Lt6/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lt6/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "Error parsing vorbis codec private"

    const/4 v5, 0x0

    .line 110
    :try_start_7
    aget-byte v6, v0, v5

    const/4 v5, 0x2

    if-ne v6, v5, :cond_65

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 111
    :goto_19
    aget-byte v7, v0, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_60

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_60
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v7

    const/4 v7, 0x0

    .line 112
    :goto_1a
    aget-byte v9, v0, v6

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_61

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_61
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v9

    .line 113
    aget-byte v8, v0, v6

    const/4 v9, 0x1

    if-ne v8, v9, :cond_64

    .line 114
    new-array v8, v5, [B

    const/4 v9, 0x0

    .line 115
    invoke-static {v0, v6, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v5

    .line 116
    aget-byte v5, v0, v6

    const/4 v9, 0x3

    if-ne v5, v9, :cond_63

    add-int/2addr v6, v7

    .line 117
    aget-byte v5, v0, v6

    const/4 v7, 0x5

    if-ne v5, v7, :cond_62

    .line 118
    array-length v5, v0

    sub-int/2addr v5, v6

    new-array v5, v5, [B

    .line 119
    array-length v7, v0

    sub-int/2addr v7, v6

    const/4 v9, 0x0

    invoke-static {v0, v6, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v5, "audio/vorbis"

    const/16 v2, 0x2000

    goto/16 :goto_b

    :catch_3
    const/4 v0, 0x0

    goto :goto_1b

    :cond_62
    const/4 v0, 0x0

    .line 123
    :try_start_8
    invoke-static {v2, v0}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v1

    throw v1

    :cond_63
    const/4 v0, 0x0

    .line 124
    invoke-static {v2, v0}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v1

    throw v1

    :cond_64
    const/4 v0, 0x0

    .line 125
    invoke-static {v2, v0}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v1

    throw v1

    :cond_65
    const/4 v0, 0x0

    .line 126
    invoke-static {v2, v0}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 127
    :catch_4
    :goto_1b
    invoke-static {v2, v0}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v0

    throw v0

    .line 128
    :pswitch_1c
    new-instance v0, Lc6/i0;

    invoke-direct {v0}, Lc6/i0;-><init>()V

    iput-object v0, v4, Lt6/c;->U:Lc6/i0;

    const-string v5, "audio/true-hd"

    goto/16 :goto_10

    .line 129
    :pswitch_1d
    new-instance v0, Lz4/x;

    iget-object v7, v4, Lt6/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lt6/c;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v0, v7}, Lz4/x;-><init>([B)V

    .line 130
    :try_start_9
    invoke-virtual {v0}, Lz4/x;->n()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_66

    goto :goto_1c

    :cond_66
    const v8, 0xfffe

    if-ne v7, v8, :cond_67

    const/16 v7, 0x18

    .line 131
    invoke-virtual {v0, v7}, Lz4/x;->F(I)V

    .line 132
    invoke-virtual {v0}, Lz4/x;->o()J

    move-result-wide v7

    sget-object v10, Lt6/d;->g0:Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-nez v7, :cond_67

    .line 133
    invoke-virtual {v0}, Lz4/x;->o()J

    move-result-wide v7

    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v0, v7, v10

    if-nez v0, :cond_67

    .line 134
    :goto_1c
    iget v0, v4, Lt6/c;->Q:I

    invoke-static {v0}, Lz4/f0;->A(I)I

    move-result v11

    if-nez v11, :cond_54

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported PCM bit depth: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lt6/c;->Q:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_67
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 136
    invoke-static {v9, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    .line 137
    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v0

    throw v0

    .line 138
    :pswitch_1e
    iget-object v0, v4, Lt6/c;->k:[B

    if-nez v0, :cond_68

    const/4 v0, 0x0

    goto :goto_1d

    :cond_68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1d
    const-string v5, "video/mp4v-es"

    goto/16 :goto_e

    .line 139
    :goto_1e
    iget-object v7, v4, Lt6/c;->O:[B

    if-eqz v7, :cond_69

    .line 140
    new-instance v7, Lz4/x;

    iget-object v8, v4, Lt6/c;->O:[B

    invoke-direct {v7, v8}, Lz4/x;-><init>([B)V

    .line 141
    invoke-static {v7}, Lc6/a;->a(Lz4/x;)Lc6/a;

    move-result-object v7

    if-eqz v7, :cond_69

    .line 142
    iget-object v2, v7, Lc6/a;->c:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    .line 143
    :cond_69
    iget-boolean v7, v4, Lt6/c;->W:Z

    .line 144
    iget-boolean v8, v4, Lt6/c;->V:Z

    if-eqz v8, :cond_6a

    const/4 v8, 0x2

    goto :goto_1f

    :cond_6a
    const/4 v8, 0x0

    :goto_1f
    or-int/2addr v7, v8

    .line 145
    new-instance v8, Landroidx/media3/common/v;

    invoke-direct {v8}, Landroidx/media3/common/v;-><init>()V

    .line 146
    invoke-static {v5}, Landroidx/media3/common/v0;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6b

    .line 147
    iget v1, v4, Lt6/c;->P:I

    iput v1, v8, Landroidx/media3/common/v;->x:I

    .line 148
    iget v1, v4, Lt6/c;->R:I

    iput v1, v8, Landroidx/media3/common/v;->y:I

    iput v11, v8, Landroidx/media3/common/v;->z:I

    const/4 v12, 0x1

    goto/16 :goto_29

    .line 149
    :cond_6b
    invoke-static {v5}, Landroidx/media3/common/v0;->n(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_79

    .line 150
    iget v1, v4, Lt6/c;->r:I

    if-nez v1, :cond_6e

    .line 151
    iget v1, v4, Lt6/c;->p:I

    const/4 v9, -0x1

    if-ne v1, v9, :cond_6c

    iget v1, v4, Lt6/c;->m:I

    :cond_6c
    iput v1, v4, Lt6/c;->p:I

    .line 152
    iget v1, v4, Lt6/c;->q:I

    if-ne v1, v9, :cond_6d

    iget v1, v4, Lt6/c;->n:I

    :cond_6d
    iput v1, v4, Lt6/c;->q:I

    goto :goto_20

    :cond_6e
    const/4 v9, -0x1

    .line 153
    :goto_20
    iget v1, v4, Lt6/c;->p:I

    if-eq v1, v9, :cond_6f

    iget v10, v4, Lt6/c;->q:I

    if-eq v10, v9, :cond_6f

    .line 154
    iget v9, v4, Lt6/c;->n:I

    mul-int/2addr v9, v1

    int-to-float v1, v9

    iget v9, v4, Lt6/c;->m:I

    mul-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v1, v9

    goto :goto_21

    :cond_6f
    const/high16 v1, -0x40800000    # -1.0f

    .line 155
    :goto_21
    iget-boolean v9, v4, Lt6/c;->y:Z

    if-eqz v9, :cond_72

    .line 156
    iget v9, v4, Lt6/c;->E:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Lt6/c;->F:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Lt6/c;->G:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Lt6/c;->H:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Lt6/c;->I:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Lt6/c;->J:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Lt6/c;->K:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Lt6/c;->L:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Lt6/c;->M:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Lt6/c;->N:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_70

    goto/16 :goto_22

    :cond_70
    const/16 v9, 0x19

    new-array v9, v9, [B

    .line 157
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    .line 158
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    iget v11, v4, Lt6/c;->E:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 160
    iget v11, v4, Lt6/c;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    iget v11, v4, Lt6/c;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 162
    iget v11, v4, Lt6/c;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 163
    iget v11, v4, Lt6/c;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    iget v11, v4, Lt6/c;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    iget v11, v4, Lt6/c;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    iget v11, v4, Lt6/c;->L:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    iget v11, v4, Lt6/c;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 168
    iget v11, v4, Lt6/c;->N:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    iget v11, v4, Lt6/c;->C:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    iget v11, v4, Lt6/c;->D:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v33, v9

    goto :goto_23

    :cond_71
    :goto_22
    const/16 v33, 0x0

    .line 171
    :goto_23
    iget v9, v4, Lt6/c;->z:I

    .line 172
    iget v10, v4, Lt6/c;->B:I

    .line 173
    iget v11, v4, Lt6/c;->A:I

    .line 174
    iget v12, v4, Lt6/c;->o:I

    .line 175
    new-instance v13, Landroidx/media3/common/p;

    move-object/from16 v29, v13

    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v32, v11

    move/from16 v34, v12

    move/from16 v35, v12

    invoke-direct/range {v29 .. v35}, Landroidx/media3/common/p;-><init>(III[BII)V

    goto :goto_24

    :cond_72
    const/4 v13, 0x0

    .line 176
    :goto_24
    iget-object v9, v4, Lt6/c;->a:Ljava/lang/String;

    if-eqz v9, :cond_73

    sget-object v10, Lt6/d;->h0:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_73

    .line 177
    iget-object v9, v4, Lt6/c;->a:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_25

    :cond_73
    const/4 v9, -0x1

    .line 178
    :goto_25
    iget v10, v4, Lt6/c;->s:I

    if-nez v10, :cond_78

    iget v10, v4, Lt6/c;->t:F

    const/4 v11, 0x0

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_78

    iget v10, v4, Lt6/c;->u:F

    .line 180
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_78

    .line 181
    iget v10, v4, Lt6/c;->v:F

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_74

    const/4 v9, 0x0

    goto :goto_27

    .line 182
    :cond_74
    iget v10, v4, Lt6/c;->v:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_75

    const/16 v9, 0x5a

    goto :goto_27

    .line 183
    :cond_75
    iget v10, v4, Lt6/c;->v:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_77

    iget v10, v4, Lt6/c;->v:F

    const/high16 v11, 0x43340000    # 180.0f

    .line 184
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_76

    goto :goto_26

    .line 185
    :cond_76
    iget v10, v4, Lt6/c;->v:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_78

    const/16 v9, 0x10e

    goto :goto_27

    :cond_77
    :goto_26
    const/16 v9, 0xb4

    .line 186
    :cond_78
    :goto_27
    iget v10, v4, Lt6/c;->m:I

    iput v10, v8, Landroidx/media3/common/v;->p:I

    .line 187
    iget v10, v4, Lt6/c;->n:I

    iput v10, v8, Landroidx/media3/common/v;->q:I

    iput v1, v8, Landroidx/media3/common/v;->t:F

    iput v9, v8, Landroidx/media3/common/v;->s:I

    .line 188
    iget-object v1, v4, Lt6/c;->w:[B

    iput-object v1, v8, Landroidx/media3/common/v;->u:[B

    .line 189
    iget v1, v4, Lt6/c;->x:I

    iput v1, v8, Landroidx/media3/common/v;->v:I

    iput-object v13, v8, Landroidx/media3/common/v;->w:Landroidx/media3/common/p;

    const/4 v12, 0x2

    goto :goto_29

    .line 190
    :cond_79
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "text/x-ssa"

    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "text/vtt"

    .line 192
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "application/vobsub"

    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "application/pgs"

    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "application/dvbsubs"

    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    goto :goto_28

    :cond_7a
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 196
    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v0

    throw v0

    :cond_7b
    :goto_28
    const/4 v12, 0x3

    .line 197
    :goto_29
    iget-object v1, v4, Lt6/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_7c

    sget-object v9, Lt6/d;->h0:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 198
    iget-object v1, v4, Lt6/c;->a:Ljava/lang/String;

    iput-object v1, v8, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 199
    :cond_7c
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iput-object v5, v8, Landroidx/media3/common/v;->k:Ljava/lang/String;

    iput v6, v8, Landroidx/media3/common/v;->l:I

    .line 200
    iget-object v1, v4, Lt6/c;->X:Ljava/lang/String;

    iput-object v1, v8, Landroidx/media3/common/v;->c:Ljava/lang/String;

    iput v7, v8, Landroidx/media3/common/v;->d:I

    iput-object v0, v8, Landroidx/media3/common/v;->m:Ljava/util/List;

    iput-object v2, v8, Landroidx/media3/common/v;->h:Ljava/lang/String;

    .line 201
    iget-object v0, v4, Lt6/c;->l:Landroidx/media3/common/t;

    iput-object v0, v8, Landroidx/media3/common/v;->n:Landroidx/media3/common/t;

    .line 202
    invoke-virtual {v8}, Landroidx/media3/common/v;->a()Landroidx/media3/common/w;

    move-result-object v0

    .line 203
    iget v1, v4, Lt6/c;->c:I

    move-object/from16 v2, v26

    invoke-interface {v2, v1, v12}, Lc6/s;->k(II)Lc6/h0;

    move-result-object v1

    iput-object v1, v4, Lt6/c;->Y:Lc6/h0;

    .line 204
    invoke-interface {v1, v0}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 205
    iget v0, v4, Lt6/c;->c:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v3, v28

    goto/16 :goto_8

    .line 206
    :goto_2a
    iput-object v0, v3, Lt6/d;->u:Lt6/c;

    goto :goto_2b

    :cond_7d
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    .line 207
    invoke-static {v1, v0}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v0

    throw v0

    :cond_7e
    move-object v1, v5

    .line 208
    iget v0, v3, Lt6/d;->G:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_80

    :cond_7f
    :goto_2b
    const/4 v1, 0x0

    goto/16 :goto_2e

    .line 209
    :cond_80
    iget v0, v3, Lt6/d;->M:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/c;

    .line 210
    iget-object v1, v0, Lt6/c;->Y:Lc6/h0;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-wide v1, v3, Lt6/d;->R:J

    cmp-long v1, v1, v18

    if-lez v1, :cond_81

    iget-object v1, v0, Lt6/c;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/16 v1, 0x8

    .line 213
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 214
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v4, v3, Lt6/d;->R:J

    .line 215
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 217
    iget-object v2, v3, Lt6/d;->n:Lz4/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    array-length v4, v1

    invoke-virtual {v2, v4, v1}, Lz4/x;->D(I[B)V

    :cond_81
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 219
    :goto_2c
    iget v4, v3, Lt6/d;->K:I

    if-ge v1, v4, :cond_82

    .line 220
    iget-object v4, v3, Lt6/d;->L:[I

    aget v4, v4, v1

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_82
    const/4 v1, 0x0

    .line 221
    :goto_2d
    iget v4, v3, Lt6/d;->K:I

    if-ge v1, v4, :cond_84

    .line 222
    iget-wide v4, v3, Lt6/d;->H:J

    iget v6, v0, Lt6/c;->e:I

    mul-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v23, v4, v6

    .line 223
    iget v4, v3, Lt6/d;->O:I

    if-nez v1, :cond_83

    .line 224
    iget-boolean v5, v3, Lt6/d;->Q:Z

    if-nez v5, :cond_83

    or-int/lit8 v4, v4, 0x1

    :cond_83
    move/from16 v25, v4

    .line 225
    iget-object v4, v3, Lt6/d;->L:[I

    aget v26, v4, v1

    sub-int v2, v2, v26

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move/from16 v27, v2

    .line 226
    invoke-virtual/range {v21 .. v27}, Lt6/d;->d(Lt6/c;JIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_84
    const/4 v1, 0x0

    .line 227
    iput v1, v3, Lt6/d;->G:I

    :goto_2e
    move-object/from16 v2, p1

    move v0, v1

    :goto_2f
    const/4 v5, 0x1

    goto/16 :goto_38

    :cond_85
    const/4 v1, 0x0

    .line 228
    iget v0, v7, Lt6/b;->e:I

    if-nez v0, :cond_8a

    .line 229
    iget-object v0, v7, Lt6/b;->c:Lt6/e;

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v1, v4}, Lt6/e;->c(Lc6/r;ZZI)J

    move-result-wide v8

    const-wide/16 v14, -0x2

    cmp-long v0, v8, v14

    if-nez v0, :cond_88

    .line 230
    invoke-interface/range {p1 .. p1}, Lc6/r;->k()V

    .line 231
    :goto_30
    iget-object v0, v7, Lt6/b;->a:[B

    invoke-interface {v2, v0, v1, v4}, Lc6/r;->o([BII)V

    .line 232
    aget-byte v3, v0, v1

    invoke-static {v3}, Lt6/e;->b(I)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_86

    if-gt v3, v4, :cond_86

    .line 233
    invoke-static {v0, v3, v1}, Lt6/e;->a([BIZ)J

    move-result-wide v8

    long-to-int v0, v8

    .line 234
    iget-object v1, v7, Lt6/b;->d:Lk/p0;

    .line 235
    iget-object v1, v1, Lk/p0;->e:Ljava/lang/Object;

    check-cast v1, Lt6/d;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v13, :cond_87

    const v1, 0x1f43b675

    if-eq v0, v1, :cond_87

    if-eq v0, v11, :cond_87

    if-ne v0, v10, :cond_86

    goto :goto_31

    :cond_86
    const/4 v0, 0x1

    goto :goto_32

    .line 237
    :cond_87
    :goto_31
    invoke-interface {v2, v3}, Lc6/r;->l(I)V

    int-to-long v8, v0

    :cond_88
    const/4 v0, 0x1

    const-wide/16 v3, -0x1

    goto :goto_33

    .line 238
    :goto_32
    invoke-interface {v2, v0}, Lc6/r;->l(I)V

    const/4 v1, 0x0

    const/4 v4, 0x4

    goto :goto_30

    :goto_33
    cmp-long v1, v8, v3

    if-nez v1, :cond_89

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_38

    :cond_89
    long-to-int v1, v8

    .line 239
    iput v1, v7, Lt6/b;->f:I

    .line 240
    iput v0, v7, Lt6/b;->e:I

    goto :goto_34

    :cond_8a
    move-object/from16 v2, p1

    const/4 v0, 0x1

    .line 241
    :goto_34
    iget v1, v7, Lt6/b;->e:I

    if-ne v1, v0, :cond_8b

    .line 242
    iget-object v1, v7, Lt6/b;->c:Lt6/e;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v3, v0, v4}, Lt6/e;->c(Lc6/r;ZZI)J

    move-result-wide v8

    iput-wide v8, v7, Lt6/b;->g:J

    const/4 v0, 0x2

    .line 243
    iput v0, v7, Lt6/b;->e:I

    .line 244
    :cond_8b
    iget-object v0, v7, Lt6/b;->d:Lk/p0;

    iget v1, v7, Lt6/b;->f:I

    .line 245
    iget-object v0, v0, Lk/p0;->e:Ljava/lang/Object;

    check-cast v0, Lt6/d;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v1, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_35

    :sswitch_42
    const/4 v0, 0x5

    goto :goto_35

    :sswitch_43
    const/4 v0, 0x4

    goto :goto_35

    :sswitch_44
    const/4 v0, 0x1

    goto :goto_35

    :sswitch_45
    const/4 v0, 0x3

    goto :goto_35

    :sswitch_46
    const/4 v0, 0x2

    :goto_35
    if-eqz v0, :cond_99

    const/4 v1, 0x1

    if-eq v0, v1, :cond_95

    const/4 v1, 0x2

    if-eq v0, v1, :cond_93

    const/4 v1, 0x3

    if-eq v0, v1, :cond_91

    const/4 v1, 0x4

    if-eq v0, v1, :cond_90

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8f

    .line 247
    iget-wide v0, v7, Lt6/b;->g:J

    const-wide/16 v3, 0x4

    cmp-long v3, v0, v3

    if-eqz v3, :cond_8d

    const-wide/16 v3, 0x8

    cmp-long v3, v0, v3

    if-nez v3, :cond_8c

    goto :goto_36

    .line 248
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lt6/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v0

    throw v0

    .line 249
    :cond_8d
    :goto_36
    iget-object v3, v7, Lt6/b;->d:Lk/p0;

    iget v4, v7, Lt6/b;->f:I

    long-to-int v0, v0

    .line 250
    invoke-virtual {v7, v2, v0}, Lt6/b;->a(Lc6/r;I)J

    move-result-wide v5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8e

    long-to-int v0, v5

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    goto :goto_37

    .line 252
    :cond_8e
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 253
    :goto_37
    invoke-virtual {v3, v4, v0, v1}, Lk/p0;->x(ID)V

    const/4 v0, 0x0

    .line 254
    iput v0, v7, Lt6/b;->e:I

    goto/16 :goto_2f

    .line 255
    :cond_8f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v0

    throw v0

    .line 256
    :cond_90
    iget-object v0, v7, Lt6/b;->d:Lk/p0;

    iget v1, v7, Lt6/b;->f:I

    iget-wide v3, v7, Lt6/b;->g:J

    long-to-int v3, v3

    invoke-virtual {v0, v1, v3, v2}, Lk/p0;->o(IILc6/r;)V

    const/4 v0, 0x0

    .line 257
    iput v0, v7, Lt6/b;->e:I

    goto/16 :goto_2f

    :cond_91
    const/4 v0, 0x0

    .line 258
    iget-wide v3, v7, Lt6/b;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-gtz v1, :cond_92

    .line 259
    iget-object v1, v7, Lt6/b;->d:Lk/p0;

    iget v5, v7, Lt6/b;->f:I

    long-to-int v3, v3

    invoke-static {v2, v3}, Lt6/b;->b(Lc6/r;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lk/p0;->J(ILjava/lang/String;)V

    .line 260
    iput v0, v7, Lt6/b;->e:I

    goto/16 :goto_2f

    .line 261
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lt6/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v0

    throw v0

    .line 262
    :cond_93
    iget-wide v0, v7, Lt6/b;->g:J

    const-wide/16 v3, 0x8

    cmp-long v3, v0, v3

    if-gtz v3, :cond_94

    .line 263
    iget-object v3, v7, Lt6/b;->d:Lk/p0;

    iget v4, v7, Lt6/b;->f:I

    long-to-int v0, v0

    invoke-virtual {v7, v2, v0}, Lt6/b;->a(Lc6/r;I)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lk/p0;->z(IJ)V

    const/4 v0, 0x0

    .line 264
    iput v0, v7, Lt6/b;->e:I

    goto/16 :goto_2f

    .line 265
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lt6/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v0

    throw v0

    .line 266
    :cond_95
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    move-result-wide v10

    .line 267
    iget-wide v0, v7, Lt6/b;->g:J

    add-long/2addr v0, v10

    .line 268
    new-instance v3, Lt6/a;

    iget v4, v7, Lt6/b;->f:I

    invoke-direct {v3, v4, v0, v1}, Lt6/a;-><init>(IJ)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 269
    iget-object v8, v7, Lt6/b;->d:Lk/p0;

    iget v9, v7, Lt6/b;->f:I

    iget-wide v12, v7, Lt6/b;->g:J

    invoke-virtual/range {v8 .. v13}, Lk/p0;->I(IJJ)V

    const/4 v0, 0x0

    .line 270
    iput v0, v7, Lt6/b;->e:I

    goto/16 :goto_2f

    :goto_38
    if-eqz v5, :cond_98

    .line 271
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    move-result-wide v3

    move-object/from16 v1, p0

    iget-boolean v6, v1, Lt6/d;->y:Z

    if-eqz v6, :cond_96

    iput-wide v3, v1, Lt6/d;->A:J

    iget-wide v2, v1, Lt6/d;->z:J

    move-object/from16 v4, p2

    .line 272
    iput-wide v2, v4, Lc6/v;->a:J

    iput-boolean v0, v1, Lt6/d;->y:Z

    :goto_39
    const/4 v0, 0x1

    goto :goto_3a

    :cond_96
    move-object/from16 v4, p2

    iget-boolean v0, v1, Lt6/d;->v:Z

    if-eqz v0, :cond_97

    iget-wide v6, v1, Lt6/d;->A:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_97

    .line 273
    iput-wide v6, v4, Lc6/v;->a:J

    iput-wide v8, v1, Lt6/d;->A:J

    goto :goto_39

    :goto_3a
    return v0

    :cond_97
    const/4 v0, 0x1

    goto :goto_3b

    :cond_98
    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    :goto_3b
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_99
    move-object/from16 v1, p0

    move-object/from16 v4, p2

    const/4 v0, 0x1

    .line 274
    iget-wide v5, v7, Lt6/b;->g:J

    long-to-int v3, v5

    invoke-interface {v2, v3}, Lc6/r;->l(I)V

    const/4 v3, 0x0

    .line 275
    iput v3, v7, Lt6/b;->e:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_9a
    move-object v1, v0

    if-nez v5, :cond_9d

    const/4 v3, 0x0

    :goto_3c
    iget-object v0, v1, Lt6/d;->c:Landroid/util/SparseArray;

    .line 276
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_9c

    iget-object v0, v1, Lt6/d;->c:Landroid/util/SparseArray;

    .line 277
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/c;

    .line 278
    iget-object v2, v0, Lt6/c;->Y:Lc6/h0;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    iget-object v2, v0, Lt6/c;->U:Lc6/i0;

    if-eqz v2, :cond_9b

    .line 281
    iget-object v4, v0, Lt6/c;->Y:Lc6/h0;

    iget-object v0, v0, Lt6/c;->j:Lc6/g0;

    invoke-virtual {v2, v4, v0}, Lc6/i0;->a(Lc6/h0;Lc6/g0;)V

    :cond_9b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_9c
    const/4 v0, -0x1

    return v0

    :cond_9d
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
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
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch
.end method

.method public final j(Lc6/r;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/d;->g:Lz4/x;

    .line 2
    .line 3
    iget v1, v0, Lz4/x;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lz4/x;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lz4/x;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lz4/x;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lz4/x;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Lc6/r;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lz4/x;->E(I)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt6/d;->S:I

    .line 3
    .line 4
    iput v0, p0, Lt6/d;->T:I

    .line 5
    .line 6
    iput v0, p0, Lt6/d;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lt6/d;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lt6/d;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lt6/d;->X:Z

    .line 13
    .line 14
    iput v0, p0, Lt6/d;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Lt6/d;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lt6/d;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lt6/d;->j:Lz4/x;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lz4/x;->C(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final l(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lt6/d;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget v0, Lz4/f0;->a:I

    .line 15
    .line 16
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final m(Lc6/r;Lt6/c;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lt6/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lt6/d;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lt6/d;->n(Lc6/r;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lt6/d;->T:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lt6/d;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lt6/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lt6/d;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lt6/d;->n(Lc6/r;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lt6/d;->T:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lt6/d;->k()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lt6/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lt6/d;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lt6/d;->n(Lc6/r;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lt6/d;->T:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lt6/d;->k()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lt6/c;->Y:Lc6/h0;

    .line 73
    .line 74
    iget-boolean v5, v0, Lt6/d;->V:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    iget-object v10, v0, Lt6/d;->j:Lz4/x;

    .line 81
    .line 82
    if-nez v5, :cond_12

    .line 83
    .line 84
    iget-boolean v5, v2, Lt6/c;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lt6/d;->g:Lz4/x;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Lt6/d;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lt6/d;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lt6/d;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lz4/x;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v8, v9}, Lc6/r;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lt6/d;->S:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lt6/d;->S:I

    .line 113
    .line 114
    iget-object v5, v11, Lz4/x;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v8

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lt6/d;->Z:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lt6/d;->W:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lt6/d;->Z:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v8

    .line 147
    :goto_1
    iget v13, v0, Lt6/d;->O:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lt6/d;->O:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lt6/d;->a0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lt6/d;->l:Lz4/x;

    .line 159
    .line 160
    iget-object v14, v13, Lz4/x;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v8, v15}, Lc6/r;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lt6/d;->S:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lt6/d;->S:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lt6/d;->a0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lz4/x;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v8

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v8

    .line 183
    .line 184
    invoke-virtual {v11, v8}, Lz4/x;->F(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v9, v9, v11}, Lc6/h0;->e(IILz4/x;)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lt6/d;->T:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lt6/d;->T:I

    .line 194
    .line 195
    invoke-virtual {v13, v8}, Lz4/x;->F(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v15, v9, v13}, Lc6/h0;->e(IILz4/x;)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lt6/d;->T:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lt6/d;->T:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Lt6/d;->X:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lz4/x;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v8, v9}, Lc6/r;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lt6/d;->S:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lt6/d;->S:I

    .line 221
    .line 222
    invoke-virtual {v11, v8}, Lz4/x;->F(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lz4/x;->u()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lt6/d;->Y:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lt6/d;->X:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lt6/d;->Y:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lz4/x;->C(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lz4/x;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v8, v5}, Lc6/r;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Lt6/d;->S:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lt6/d;->S:I

    .line 248
    .line 249
    iget v5, v0, Lt6/d;->Y:I

    .line 250
    .line 251
    div-int/2addr v5, v6

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v6

    .line 257
    iget-object v13, v0, Lt6/d;->o:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lt6/d;->o:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Lt6/d;->o:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Lt6/d;->o:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v8

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Lt6/d;->Y:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lz4/x;->x()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, Lt6/d;->o:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Lt6/d;->o:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Lt6/d;->S:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v6

    .line 323
    if-ne v14, v9, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, Lt6/d;->o:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Lt6/d;->o:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lt6/d;->o:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, Lt6/d;->o:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Lt6/d;->m:Lz4/x;

    .line 349
    .line 350
    invoke-virtual {v13, v12, v5}, Lz4/x;->D(I[B)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v12, v9, v13}, Lc6/h0;->e(IILz4/x;)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Lt6/d;->T:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Lt6/d;->T:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Lt6/c;->i:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v10, v12, v5}, Lz4/x;->D(I[B)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    iget-object v5, v2, Lt6/c;->b:Ljava/lang/String;

    .line 371
    .line 372
    const-string v12, "A_OPUS"

    .line 373
    .line 374
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    if-eqz p4, :cond_11

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Lt6/c;->f:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    :goto_7
    iget v5, v0, Lt6/d;->O:I

    .line 388
    .line 389
    const/high16 v12, 0x10000000

    .line 390
    .line 391
    or-int/2addr v5, v12

    .line 392
    iput v5, v0, Lt6/d;->O:I

    .line 393
    .line 394
    iget-object v5, v0, Lt6/d;->n:Lz4/x;

    .line 395
    .line 396
    invoke-virtual {v5, v8}, Lz4/x;->C(I)V

    .line 397
    .line 398
    .line 399
    iget v5, v10, Lz4/x;->c:I

    .line 400
    .line 401
    add-int/2addr v5, v3

    .line 402
    iget v12, v0, Lt6/d;->S:I

    .line 403
    .line 404
    sub-int/2addr v5, v12

    .line 405
    invoke-virtual {v11, v7}, Lz4/x;->C(I)V

    .line 406
    .line 407
    .line 408
    iget-object v12, v11, Lz4/x;->a:[B

    .line 409
    .line 410
    shr-int/lit8 v13, v5, 0x18

    .line 411
    .line 412
    and-int/lit16 v13, v13, 0xff

    .line 413
    .line 414
    int-to-byte v13, v13

    .line 415
    aput-byte v13, v12, v8

    .line 416
    .line 417
    shr-int/lit8 v13, v5, 0x10

    .line 418
    .line 419
    and-int/lit16 v13, v13, 0xff

    .line 420
    .line 421
    int-to-byte v13, v13

    .line 422
    aput-byte v13, v12, v9

    .line 423
    .line 424
    shr-int/lit8 v13, v5, 0x8

    .line 425
    .line 426
    and-int/lit16 v13, v13, 0xff

    .line 427
    .line 428
    int-to-byte v13, v13

    .line 429
    aput-byte v13, v12, v6

    .line 430
    .line 431
    and-int/lit16 v5, v5, 0xff

    .line 432
    .line 433
    int-to-byte v5, v5

    .line 434
    const/4 v13, 0x3

    .line 435
    aput-byte v5, v12, v13

    .line 436
    .line 437
    invoke-interface {v4, v7, v6, v11}, Lc6/h0;->e(IILz4/x;)V

    .line 438
    .line 439
    .line 440
    iget v5, v0, Lt6/d;->T:I

    .line 441
    .line 442
    add-int/2addr v5, v7

    .line 443
    iput v5, v0, Lt6/d;->T:I

    .line 444
    .line 445
    :cond_11
    iput-boolean v9, v0, Lt6/d;->V:Z

    .line 446
    .line 447
    :cond_12
    iget v5, v10, Lz4/x;->c:I

    .line 448
    .line 449
    add-int/2addr v3, v5

    .line 450
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 451
    .line 452
    iget-object v11, v2, Lt6/c;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_17

    .line 459
    .line 460
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 461
    .line 462
    iget-object v11, v2, Lt6/c;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_13

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_13
    iget-object v5, v2, Lt6/c;->U:Lc6/i0;

    .line 472
    .line 473
    if-eqz v5, :cond_15

    .line 474
    .line 475
    iget v5, v10, Lz4/x;->c:I

    .line 476
    .line 477
    if-nez v5, :cond_14

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_14
    move v9, v8

    .line 481
    :goto_8
    invoke-static {v9}, Lls/e;->O0(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v2, Lt6/c;->U:Lc6/i0;

    .line 485
    .line 486
    invoke-virtual {v5, v1}, Lc6/i0;->c(Lc6/r;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    :goto_9
    iget v5, v0, Lt6/d;->S:I

    .line 490
    .line 491
    if-ge v5, v3, :cond_1b

    .line 492
    .line 493
    sub-int v5, v3, v5

    .line 494
    .line 495
    invoke-virtual {v10}, Lz4/x;->a()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-lez v6, :cond_16

    .line 500
    .line 501
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-interface {v4, v5, v8, v10}, Lc6/h0;->e(IILz4/x;)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_16
    invoke-interface {v4, v1, v5, v8}, Lc6/h0;->b(Landroidx/media3/common/q;IZ)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    :goto_a
    iget v6, v0, Lt6/d;->S:I

    .line 514
    .line 515
    add-int/2addr v6, v5

    .line 516
    iput v6, v0, Lt6/d;->S:I

    .line 517
    .line 518
    iget v6, v0, Lt6/d;->T:I

    .line 519
    .line 520
    add-int/2addr v6, v5

    .line 521
    iput v6, v0, Lt6/d;->T:I

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_17
    :goto_b
    iget-object v5, v0, Lt6/d;->f:Lz4/x;

    .line 525
    .line 526
    iget-object v11, v5, Lz4/x;->a:[B

    .line 527
    .line 528
    aput-byte v8, v11, v8

    .line 529
    .line 530
    aput-byte v8, v11, v9

    .line 531
    .line 532
    aput-byte v8, v11, v6

    .line 533
    .line 534
    iget v6, v2, Lt6/c;->Z:I

    .line 535
    .line 536
    rsub-int/lit8 v9, v6, 0x4

    .line 537
    .line 538
    :goto_c
    iget v12, v0, Lt6/d;->S:I

    .line 539
    .line 540
    if-ge v12, v3, :cond_1b

    .line 541
    .line 542
    iget v12, v0, Lt6/d;->U:I

    .line 543
    .line 544
    if-nez v12, :cond_19

    .line 545
    .line 546
    invoke-virtual {v10}, Lz4/x;->a()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    add-int v13, v9, v12

    .line 555
    .line 556
    sub-int v14, v6, v12

    .line 557
    .line 558
    invoke-interface {v1, v11, v13, v14}, Lc6/r;->readFully([BII)V

    .line 559
    .line 560
    .line 561
    if-lez v12, :cond_18

    .line 562
    .line 563
    invoke-virtual {v10, v11, v9, v12}, Lz4/x;->e([BII)V

    .line 564
    .line 565
    .line 566
    :cond_18
    iget v12, v0, Lt6/d;->S:I

    .line 567
    .line 568
    add-int/2addr v12, v6

    .line 569
    iput v12, v0, Lt6/d;->S:I

    .line 570
    .line 571
    invoke-virtual {v5, v8}, Lz4/x;->F(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Lz4/x;->x()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    iput v12, v0, Lt6/d;->U:I

    .line 579
    .line 580
    iget-object v12, v0, Lt6/d;->e:Lz4/x;

    .line 581
    .line 582
    invoke-virtual {v12, v8}, Lz4/x;->F(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v4, v7, v8, v12}, Lc6/h0;->e(IILz4/x;)V

    .line 586
    .line 587
    .line 588
    iget v12, v0, Lt6/d;->T:I

    .line 589
    .line 590
    add-int/2addr v12, v7

    .line 591
    iput v12, v0, Lt6/d;->T:I

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_19
    invoke-virtual {v10}, Lz4/x;->a()I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-lez v13, :cond_1a

    .line 599
    .line 600
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    invoke-interface {v4, v12, v8, v10}, Lc6/h0;->e(IILz4/x;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_1a
    invoke-interface {v4, v1, v12, v8}, Lc6/h0;->b(Landroidx/media3/common/q;IZ)I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    :goto_d
    iget v13, v0, Lt6/d;->S:I

    .line 613
    .line 614
    add-int/2addr v13, v12

    .line 615
    iput v13, v0, Lt6/d;->S:I

    .line 616
    .line 617
    iget v13, v0, Lt6/d;->T:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Lt6/d;->T:I

    .line 621
    .line 622
    iget v13, v0, Lt6/d;->U:I

    .line 623
    .line 624
    sub-int/2addr v13, v12

    .line 625
    iput v13, v0, Lt6/d;->U:I

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_1b
    const-string v1, "A_VORBIS"

    .line 629
    .line 630
    iget-object v2, v2, Lt6/c;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_1c

    .line 637
    .line 638
    iget-object v1, v0, Lt6/d;->h:Lz4/x;

    .line 639
    .line 640
    invoke-virtual {v1, v8}, Lz4/x;->F(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v4, v7, v8, v1}, Lc6/h0;->e(IILz4/x;)V

    .line 644
    .line 645
    .line 646
    iget v1, v0, Lt6/d;->T:I

    .line 647
    .line 648
    add-int/2addr v1, v7

    .line 649
    iput v1, v0, Lt6/d;->T:I

    .line 650
    .line 651
    :cond_1c
    iget v1, v0, Lt6/d;->T:I

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lt6/d;->k()V

    .line 654
    .line 655
    .line 656
    return v1
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
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
.end method

.method public final n(Lc6/r;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lt6/d;->k:Lz4/x;

    .line 4
    .line 5
    iget-object v2, v1, Lz4/x;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v3, v2}, Lz4/x;->D(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lz4/x;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Lc6/r;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lz4/x;->F(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lz4/x;->E(I)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
