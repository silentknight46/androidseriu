.class public final Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lc6/s;

.field public m:Lc6/h0;

.field public n:Lc6/c0;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ld6/a;->p:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld6/a;->q:[I

    .line 16
    .line 17
    sget v1, Lz4/f0;->a:I

    .line 18
    .line 19
    sget-object v1, Lbb/e;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v2, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Ld6/a;->r:[B

    .line 28
    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Ld6/a;->s:[B

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    sput v0, Ld6/a;->t:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld6/a;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Ld6/a;->a:[B

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ld6/a;->i:I

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(Lc6/r;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lc6/r;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld6/a;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lc6/r;->o([BII)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v0, v1

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Ld6/a;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ld6/a;->q:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Ld6/a;->p:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    :goto_1
    return p1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Ld6/a;->c:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v2, "WB"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v2, "NB"

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " frame type "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Invalid padding bits for frame header "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
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
.end method

.method public final c(Lc6/r;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lc6/r;->k()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld6/a;->r:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v1, v3, v2}, Lc6/r;->o([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Ld6/a;->c:Z

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1, v0}, Lc6/r;->l(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Lc6/r;->k()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ld6/a;->s:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v1, v3, v4}, Lc6/r;->o([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Ld6/a;->c:Z

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-interface {p1, v0}, Lc6/r;->l(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v3
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

.method public final e(Lc6/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld6/a;->l:Lc6/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lc6/s;->k(II)Lc6/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld6/a;->m:Lc6/h0;

    .line 10
    .line 11
    invoke-interface {p1}, Lc6/s;->g()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final f(Lc6/r;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/a;->c(Lc6/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
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

.method public final g(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Ld6/a;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld6/a;->e:I

    .line 7
    .line 8
    iput v0, p0, Ld6/a;->f:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ld6/a;->n:Lc6/c0;

    .line 15
    .line 16
    instance-of v1, v0, Lc6/l;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lc6/l;

    .line 21
    .line 22
    iget-wide v1, v0, Lc6/l;->b:J

    .line 23
    .line 24
    sub-long/2addr p1, v1

    .line 25
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/32 p3, 0x7a1200

    .line 30
    .line 31
    .line 32
    mul-long/2addr p1, p3

    .line 33
    iget p3, v0, Lc6/l;->e:I

    .line 34
    .line 35
    int-to-long p3, p3

    .line 36
    div-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Ld6/a;->k:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-wide p3, p0, Ld6/a;->k:J

    .line 41
    .line 42
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final h(Lc6/r;Lc6/v;)I
    .locals 13

    .line 1
    iget-object p2, p0, Ld6/a;->m:Lc6/h0;

    .line 2
    .line 3
    invoke-static {p2}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lz4/f0;->a:I

    .line 7
    .line 8
    invoke-interface {p1}, Lc6/r;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld6/a;->c(Lc6/r;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Ld6/a;->o:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, Ld6/a;->o:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Ld6/a;->c:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string v1, "audio/amr-wb"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "audio/3gpp"

    .line 48
    .line 49
    :goto_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x3e80

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 p2, 0x1f40

    .line 55
    .line 56
    :goto_2
    iget-object v2, p0, Ld6/a;->m:Lc6/h0;

    .line 57
    .line 58
    new-instance v3, Landroidx/media3/common/v;

    .line 59
    .line 60
    invoke-direct {v3}, Landroidx/media3/common/v;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 64
    .line 65
    sget v1, Ld6/a;->t:I

    .line 66
    .line 67
    iput v1, v3, Landroidx/media3/common/v;->l:I

    .line 68
    .line 69
    iput v0, v3, Landroidx/media3/common/v;->x:I

    .line 70
    .line 71
    iput p2, v3, Landroidx/media3/common/v;->y:I

    .line 72
    .line 73
    new-instance p2, Landroidx/media3/common/w;

    .line 74
    .line 75
    invoke-direct {p2, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p2}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p2, p0, Ld6/a;->f:I

    .line 82
    .line 83
    const-wide/16 v1, 0x4e20

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, -0x1

    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0, p1}, Ld6/a;->a(Lc6/r;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Ld6/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    iput p2, p0, Ld6/a;->f:I

    .line 96
    .line 97
    iget p2, p0, Ld6/a;->i:I

    .line 98
    .line 99
    if-ne p2, v4, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Lc6/r;->getPosition()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iput-wide v5, p0, Ld6/a;->h:J

    .line 106
    .line 107
    iget p2, p0, Ld6/a;->e:I

    .line 108
    .line 109
    iput p2, p0, Ld6/a;->i:I

    .line 110
    .line 111
    :cond_5
    iget p2, p0, Ld6/a;->i:I

    .line 112
    .line 113
    iget v5, p0, Ld6/a;->e:I

    .line 114
    .line 115
    if-ne p2, v5, :cond_6

    .line 116
    .line 117
    iget p2, p0, Ld6/a;->j:I

    .line 118
    .line 119
    add-int/2addr p2, v0

    .line 120
    iput p2, p0, Ld6/a;->j:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_0
    :goto_3
    move p2, v4

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    :goto_4
    iget-object p2, p0, Ld6/a;->m:Lc6/h0;

    .line 126
    .line 127
    iget v5, p0, Ld6/a;->f:I

    .line 128
    .line 129
    invoke-interface {p2, p1, v5, v0}, Lc6/h0;->b(Landroidx/media3/common/q;IZ)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ne p2, v4, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget v5, p0, Ld6/a;->f:I

    .line 137
    .line 138
    sub-int/2addr v5, p2

    .line 139
    iput v5, p0, Ld6/a;->f:I

    .line 140
    .line 141
    if-lez v5, :cond_8

    .line 142
    .line 143
    :goto_5
    move p2, v3

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    iget-object v6, p0, Ld6/a;->m:Lc6/h0;

    .line 146
    .line 147
    iget-wide v7, p0, Ld6/a;->k:J

    .line 148
    .line 149
    iget-wide v9, p0, Ld6/a;->d:J

    .line 150
    .line 151
    add-long/2addr v7, v9

    .line 152
    const/4 v9, 0x1

    .line 153
    iget v10, p0, Ld6/a;->e:I

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-interface/range {v6 .. v12}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 158
    .line 159
    .line 160
    iget-wide v5, p0, Ld6/a;->d:J

    .line 161
    .line 162
    add-long/2addr v5, v1

    .line 163
    iput-wide v5, p0, Ld6/a;->d:J

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    invoke-interface {p1}, Lc6/r;->h()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    iget-boolean p1, p0, Ld6/a;->g:Z

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    iget p1, p0, Ld6/a;->b:I

    .line 176
    .line 177
    and-int/lit8 v5, p1, 0x1

    .line 178
    .line 179
    if-eqz v5, :cond_d

    .line 180
    .line 181
    const-wide/16 v5, -0x1

    .line 182
    .line 183
    cmp-long v5, v8, v5

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    iget v7, p0, Ld6/a;->i:I

    .line 188
    .line 189
    if-eq v7, v4, :cond_a

    .line 190
    .line 191
    iget v5, p0, Ld6/a;->e:I

    .line 192
    .line 193
    if-eq v7, v5, :cond_a

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    iget v5, p0, Ld6/a;->j:I

    .line 197
    .line 198
    const/16 v6, 0x14

    .line 199
    .line 200
    if-ge v5, v6, :cond_b

    .line 201
    .line 202
    if-ne p2, v4, :cond_e

    .line 203
    .line 204
    :cond_b
    and-int/lit8 p1, p1, 0x2

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    move v12, v0

    .line 209
    goto :goto_7

    .line 210
    :cond_c
    move v12, v3

    .line 211
    :goto_7
    int-to-long v3, v7

    .line 212
    const-wide/32 v5, 0x7a1200

    .line 213
    .line 214
    .line 215
    mul-long/2addr v3, v5

    .line 216
    div-long/2addr v3, v1

    .line 217
    long-to-int v6, v3

    .line 218
    new-instance p1, Lc6/l;

    .line 219
    .line 220
    iget-wide v10, p0, Ld6/a;->h:J

    .line 221
    .line 222
    move-object v5, p1

    .line 223
    invoke-direct/range {v5 .. v12}, Lc6/l;-><init>(IIJJZ)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Ld6/a;->n:Lc6/c0;

    .line 227
    .line 228
    iget-object v1, p0, Ld6/a;->l:Lc6/s;

    .line 229
    .line 230
    invoke-interface {v1, p1}, Lc6/s;->b(Lc6/c0;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v0, p0, Ld6/a;->g:Z

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    :goto_8
    new-instance p1, Lc6/w;

    .line 237
    .line 238
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v1, v2}, Lc6/w;-><init>(J)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Ld6/a;->n:Lc6/c0;

    .line 247
    .line 248
    iget-object v1, p0, Ld6/a;->l:Lc6/s;

    .line 249
    .line 250
    invoke-interface {v1, p1}, Lc6/s;->b(Lc6/c0;)V

    .line 251
    .line 252
    .line 253
    iput-boolean v0, p0, Ld6/a;->g:Z

    .line 254
    .line 255
    :cond_e
    :goto_9
    return p2
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
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
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
