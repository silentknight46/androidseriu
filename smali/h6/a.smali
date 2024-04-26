.class public final Lh6/a;
.super Lh6/e;
.source "SourceFile"


# static fields
.field public static final f:[I


# instance fields
.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lh6/a;->f:[I

    return-void
.end method


# virtual methods
.method public final d(Lz4/x;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh6/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lz4/x;->u()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lh6/a;->e:I

    .line 15
    .line 16
    iget-object v2, p0, Lh6/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    shr-int/2addr p1, v3

    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    sget-object v0, Lh6/a;->f:[I

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    new-instance v0, Landroidx/media3/common/v;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "audio/mpeg"

    .line 34
    .line 35
    iput-object v3, v0, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput v1, v0, Landroidx/media3/common/v;->x:I

    .line 38
    .line 39
    iput p1, v0, Landroidx/media3/common/v;->y:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/v;->a()Landroidx/media3/common/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v2, Lc6/h0;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lh6/a;->d:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 p1, 0x7

    .line 54
    if-eq v0, p1, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 p1, 0xa

    .line 62
    .line 63
    if-ne v0, p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, Lh6/d;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Audio format not supported: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lh6/a;->e:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Lh6/d;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    const-string p1, "audio/g711-alaw"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 94
    .line 95
    :goto_1
    new-instance v0, Landroidx/media3/common/v;

    .line 96
    .line 97
    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 101
    .line 102
    iput v1, v0, Landroidx/media3/common/v;->x:I

    .line 103
    .line 104
    const/16 p1, 0x1f40

    .line 105
    .line 106
    iput p1, v0, Landroidx/media3/common/v;->y:I

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/media3/common/v;->a()Landroidx/media3/common/w;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast v2, Lc6/h0;

    .line 113
    .line 114
    invoke-interface {v2, p1}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lh6/a;->d:Z

    .line 118
    .line 119
    :goto_2
    iput-boolean v1, p0, Lh6/a;->c:Z

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p1, v1}, Lz4/x;->G(I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return v1
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

.method public final e(JLz4/x;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v0, Lh6/a;->e:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lh6/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lz4/x;->a()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lc6/h0;

    .line 19
    .line 20
    invoke-interface {v7, v11, v5, v1}, Lc6/h0;->e(IILz4/x;)V

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    move-wide/from16 v8, p1

    .line 27
    .line 28
    invoke-interface/range {v7 .. v13}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lz4/x;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v0, Lh6/a;->d:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lz4/x;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v3, v2, [B

    .line 47
    .line 48
    invoke-virtual {v1, v3, v5, v2}, Lz4/x;->e([BII)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lz4/w;

    .line 52
    .line 53
    invoke-direct {v1, v3, v5}, Lz4/w;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5}, Lc6/b;->f(Lz4/w;Z)Lc6/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Landroidx/media3/common/v;

    .line 61
    .line 62
    invoke-direct {v2}, Landroidx/media3/common/v;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, "audio/mp4a-latm"

    .line 66
    .line 67
    iput-object v7, v2, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v1, Lc6/a;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v7, v2, Landroidx/media3/common/v;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget v7, v1, Lc6/a;->b:I

    .line 74
    .line 75
    iput v7, v2, Landroidx/media3/common/v;->x:I

    .line 76
    .line 77
    iget v1, v1, Lc6/a;->a:I

    .line 78
    .line 79
    iput v1, v2, Landroidx/media3/common/v;->y:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v2, Landroidx/media3/common/v;->m:Ljava/util/List;

    .line 86
    .line 87
    new-instance v1, Landroidx/media3/common/w;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 90
    .line 91
    .line 92
    check-cast v6, Lc6/h0;

    .line 93
    .line 94
    invoke-interface {v6, v1}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, v0, Lh6/a;->d:Z

    .line 98
    .line 99
    return v5

    .line 100
    :cond_1
    iget v3, v0, Lh6/a;->e:I

    .line 101
    .line 102
    const/16 v7, 0xa

    .line 103
    .line 104
    if-ne v3, v7, :cond_3

    .line 105
    .line 106
    if-ne v2, v4, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return v5

    .line 110
    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lz4/x;->a()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move-object v8, v6

    .line 115
    check-cast v8, Lc6/h0;

    .line 116
    .line 117
    invoke-interface {v8, v12, v5, v1}, Lc6/h0;->e(IILz4/x;)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    move-wide/from16 v9, p1

    .line 124
    .line 125
    invoke-interface/range {v8 .. v14}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 126
    .line 127
    .line 128
    return v4
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
