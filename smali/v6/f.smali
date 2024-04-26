.class public abstract Lv6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lz4/f0;->a:I

    .line 2
    .line 3
    sget-object v0, Lbb/e;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv6/f;->a:[B

    .line 12
    .line 13
    return-void
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
.end method

.method public static a(Lv6/a;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lv6/a;->j(I)Lv6/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lv6/b;->f:Lz4/x;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz4/x;->F(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz4/x;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lf5/a;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lz4/x;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lz4/x;->y()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lz4/x;->v()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lz4/x;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lz4/x;->g()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lz4/x;->r()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lz4/x;->G(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static b(ILz4/x;)Lv6/d;
    .locals 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lz4/x;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lz4/x;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lv6/f;->c(Lz4/x;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lz4/x;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lz4/x;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lz4/x;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lz4/x;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lz4/x;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lz4/x;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lz4/x;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lv6/f;->c(Lz4/x;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lz4/x;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/v0;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lz4/x;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lz4/x;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lz4/x;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lz4/x;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lv6/f;->c(Lz4/x;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v5, v6, p0}, Lz4/x;->e([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lv6/d;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long p1, v3, v6

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, Lv6/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lv6/d;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v4, -0x1

    .line 141
    .line 142
    const-wide/16 v6, -0x1

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, Lv6/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
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

.method public static c(Lz4/x;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz4/x;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lz4/x;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
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

.method public static d(Lz4/x;)La5/c;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz4/x;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz4/x;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lf5/a;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lz4/x;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lz4/x;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lz4/x;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lz4/x;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lz4/x;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, La5/c;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, La5/c;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
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

.method public static e(IILz4/x;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, v0, Lz4/x;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p0

    .line 6
    .line 7
    move/from16 v4, p1

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz4/x;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lz4/x;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lls/e;->I0(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lz4/x;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lz4/x;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lz4/x;->g()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p2 .. p2}, Lz4/x;->g()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lz4/x;->g()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lz4/x;->G(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lbb/e;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, Lz4/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v3, v5

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, Lls/e;->I0(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v3, v5

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, Lls/e;->I0(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lz4/x;->F(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Lz4/x;->g()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p2 .. p2}, Lz4/x;->g()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Lz4/x;->g()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lf5/a;->h(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, Lz4/x;->G(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lz4/x;->G(I)V

    .line 192
    .line 193
    .line 194
    move v3, v5

    .line 195
    move v14, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lz4/x;->u()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lz4/x;->u()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 212
    .line 213
    move v10, v6

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move v10, v5

    .line 216
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lz4/x;->u()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v13, v5, v7}, Lz4/x;->e([BII)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Lz4/x;->u()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v8, v5, v7}, Lz4/x;->e([BII)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Lv6/r;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lv6/r;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    move v5, v6

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, Lls/e;->I0(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, Lz4/f0;->a:I

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
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
.end method

.method public static f(Lv6/q;Lv6/a;Lc6/z;)Lv6/t;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lv6/a;->j(I)Lv6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Lv6/q;->f:Landroidx/media3/common/w;

    .line 15
    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v7, Lh4/b;

    .line 21
    .line 22
    invoke-direct {v7, v3, v4}, Lh4/b;-><init>(Lv6/b;Landroidx/media3/common/w;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v3, 0x73747a32

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lv6/a;->j(I)Lv6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_35

    .line 34
    .line 35
    new-instance v7, Lz4/t;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lv6/b;->f:Lz4/x;

    .line 41
    .line 42
    iput-object v3, v7, Lz4/t;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lz4/x;->F(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lz4/x;->x()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    and-int/lit16 v8, v8, 0xff

    .line 52
    .line 53
    iput v8, v7, Lz4/t;->b:I

    .line 54
    .line 55
    invoke-virtual {v3}, Lz4/x;->x()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v7, Lz4/t;->a:I

    .line 60
    .line 61
    :goto_0
    invoke-interface {v7}, Lv6/e;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    new-instance v9, Lv6/t;

    .line 69
    .line 70
    new-array v2, v8, [J

    .line 71
    .line 72
    new-array v3, v8, [I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    new-array v5, v8, [J

    .line 76
    .line 77
    new-array v6, v8, [I

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    move-object v0, v9

    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, Lv6/t;-><init>(Lv6/q;[J[II[J[IJ)V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_1
    const v9, 0x7374636f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Lv6/a;->j(I)Lv6/b;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x1

    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    const v9, 0x636f3634

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v9}, Lv6/a;->j(I)Lv6/b;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move v11, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v11, v8

    .line 111
    :goto_1
    const v12, 0x73747363

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v12}, Lv6/a;->j(I)Lv6/b;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const v13, 0x73747473

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v13}, Lv6/a;->j(I)Lv6/b;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const v14, 0x73747373

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v14}, Lv6/a;->j(I)Lv6/b;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-eqz v14, :cond_3

    .line 139
    .line 140
    iget-object v14, v14, Lv6/b;->f:Lz4/x;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v14, 0x0

    .line 144
    :goto_2
    const v15, 0x63747473

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v15}, Lv6/a;->j(I)Lv6/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, v0, Lv6/b;->f:Lz4/x;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v0, 0x0

    .line 157
    :goto_3
    new-instance v15, Lv6/c;

    .line 158
    .line 159
    iget-object v12, v12, Lv6/b;->f:Lz4/x;

    .line 160
    .line 161
    iget-object v9, v9, Lv6/b;->f:Lz4/x;

    .line 162
    .line 163
    invoke-direct {v15, v12, v9, v11}, Lv6/c;-><init>(Lz4/x;Lz4/x;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v13, Lv6/b;->f:Lz4/x;

    .line 167
    .line 168
    invoke-virtual {v9, v5}, Lz4/x;->F(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Lz4/x;->x()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    sub-int/2addr v11, v10

    .line 176
    invoke-virtual {v9}, Lz4/x;->x()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v9}, Lz4/x;->x()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lz4/x;->F(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lz4/x;->x()I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move/from16 v16, v8

    .line 195
    .line 196
    :goto_4
    const/4 v6, -0x1

    .line 197
    if-eqz v14, :cond_7

    .line 198
    .line 199
    invoke-virtual {v14, v5}, Lz4/x;->F(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lz4/x;->x()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-lez v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {v14}, Lz4/x;->x()I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, -0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    move/from16 v17, v6

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move/from16 v17, v6

    .line 220
    .line 221
    move v5, v8

    .line 222
    :goto_5
    invoke-interface {v7}, Lv6/e;->a()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget-object v10, v4, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 227
    .line 228
    if-eq v8, v6, :cond_9

    .line 229
    .line 230
    const-string v6, "audio/raw"

    .line 231
    .line 232
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    const-string v6, "audio/g711-mlaw"

    .line 239
    .line 240
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_8

    .line 245
    .line 246
    const-string v6, "audio/g711-alaw"

    .line 247
    .line 248
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_9

    .line 253
    .line 254
    :cond_8
    if-nez v11, :cond_9

    .line 255
    .line 256
    if-nez v16, :cond_9

    .line 257
    .line 258
    if-nez v5, :cond_9

    .line 259
    .line 260
    move/from16 p1, v11

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move/from16 p1, v11

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_6
    if-eqz v6, :cond_e

    .line 268
    .line 269
    iget v0, v15, Lv6/c;->a:I

    .line 270
    .line 271
    new-array v5, v0, [J

    .line 272
    .line 273
    new-array v6, v0, [I

    .line 274
    .line 275
    :goto_7
    invoke-virtual {v15}, Lv6/c;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    iget v7, v15, Lv6/c;->b:I

    .line 282
    .line 283
    iget-wide v10, v15, Lv6/c;->d:J

    .line 284
    .line 285
    aput-wide v10, v5, v7

    .line 286
    .line 287
    iget v9, v15, Lv6/c;->c:I

    .line 288
    .line 289
    aput v9, v6, v7

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    int-to-long v9, v13

    .line 293
    const/16 v7, 0x2000

    .line 294
    .line 295
    div-int/2addr v7, v8

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    :goto_8
    if-ge v11, v0, :cond_b

    .line 299
    .line 300
    aget v13, v6, v11

    .line 301
    .line 302
    invoke-static {v13, v7}, Lz4/f0;->g(II)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    add-int/2addr v12, v13

    .line 307
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    new-array v11, v12, [J

    .line 311
    .line 312
    new-array v13, v12, [I

    .line 313
    .line 314
    new-array v14, v12, [J

    .line 315
    .line 316
    new-array v12, v12, [I

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    :goto_9
    if-ge v15, v0, :cond_d

    .line 325
    .line 326
    aget v20, v6, v15

    .line 327
    .line 328
    aget-wide v21, v5, v15

    .line 329
    .line 330
    move/from16 v40, v17

    .line 331
    .line 332
    move/from16 v17, v0

    .line 333
    .line 334
    move/from16 v0, v16

    .line 335
    .line 336
    move/from16 v16, v40

    .line 337
    .line 338
    move/from16 v41, v20

    .line 339
    .line 340
    move-object/from16 v20, v5

    .line 341
    .line 342
    move/from16 v5, v41

    .line 343
    .line 344
    :goto_a
    if-lez v5, :cond_c

    .line 345
    .line 346
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v23

    .line 350
    aput-wide v21, v11, v16

    .line 351
    .line 352
    move-object/from16 p1, v6

    .line 353
    .line 354
    mul-int v6, v8, v23

    .line 355
    .line 356
    aput v6, v13, v16

    .line 357
    .line 358
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move/from16 v24, v7

    .line 363
    .line 364
    int-to-long v6, v2

    .line 365
    mul-long/2addr v6, v9

    .line 366
    aput-wide v6, v14, v16

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    aput v6, v12, v16

    .line 370
    .line 371
    aget v6, v13, v16

    .line 372
    .line 373
    int-to-long v6, v6

    .line 374
    add-long v21, v21, v6

    .line 375
    .line 376
    add-int v2, v2, v23

    .line 377
    .line 378
    sub-int v5, v5, v23

    .line 379
    .line 380
    add-int/lit8 v16, v16, 0x1

    .line 381
    .line 382
    move-object/from16 v6, p1

    .line 383
    .line 384
    move/from16 v7, v24

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_c
    move-object/from16 p1, v6

    .line 388
    .line 389
    move/from16 v24, v7

    .line 390
    .line 391
    add-int/lit8 v15, v15, 0x1

    .line 392
    .line 393
    move-object/from16 v5, v20

    .line 394
    .line 395
    move/from16 v40, v16

    .line 396
    .line 397
    move/from16 v16, v0

    .line 398
    .line 399
    move/from16 v0, v17

    .line 400
    .line 401
    move/from16 v17, v40

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_d
    int-to-long v5, v2

    .line 405
    mul-long/2addr v9, v5

    .line 406
    move v0, v3

    .line 407
    move-object/from16 v20, v4

    .line 408
    .line 409
    move-object v2, v11

    .line 410
    move-object v6, v12

    .line 411
    move-object v3, v13

    .line 412
    move-object v5, v14

    .line 413
    move/from16 v4, v16

    .line 414
    .line 415
    move-object v14, v1

    .line 416
    move-wide v15, v9

    .line 417
    goto/16 :goto_17

    .line 418
    .line 419
    :cond_e
    new-array v2, v3, [J

    .line 420
    .line 421
    new-array v6, v3, [I

    .line 422
    .line 423
    new-array v8, v3, [J

    .line 424
    .line 425
    new-array v10, v3, [I

    .line 426
    .line 427
    move-object/from16 v20, v4

    .line 428
    .line 429
    move-object/from16 v21, v9

    .line 430
    .line 431
    move/from16 v4, v17

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const-wide/16 v22, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const-wide/16 v27, 0x0

    .line 444
    .line 445
    :goto_b
    const-string v11, "AtomParsers"

    .line 446
    .line 447
    if-ge v1, v3, :cond_17

    .line 448
    .line 449
    const/16 v24, 0x1

    .line 450
    .line 451
    :goto_c
    if-nez v17, :cond_f

    .line 452
    .line 453
    invoke-virtual {v15}, Lv6/c;->a()Z

    .line 454
    .line 455
    .line 456
    move-result v24

    .line 457
    if-eqz v24, :cond_f

    .line 458
    .line 459
    move/from16 v29, v12

    .line 460
    .line 461
    move/from16 v30, v13

    .line 462
    .line 463
    iget-wide v12, v15, Lv6/c;->d:J

    .line 464
    .line 465
    move/from16 v31, v3

    .line 466
    .line 467
    iget v3, v15, Lv6/c;->c:I

    .line 468
    .line 469
    move/from16 v17, v3

    .line 470
    .line 471
    move-wide/from16 v27, v12

    .line 472
    .line 473
    move/from16 v12, v29

    .line 474
    .line 475
    move/from16 v13, v30

    .line 476
    .line 477
    move/from16 v3, v31

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_f
    move/from16 v31, v3

    .line 481
    .line 482
    move/from16 v29, v12

    .line 483
    .line 484
    move/from16 v30, v13

    .line 485
    .line 486
    if-nez v24, :cond_10

    .line 487
    .line 488
    const-string v3, "Unexpected end of chunk data"

    .line 489
    .line 490
    invoke-static {v11, v3}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    move v3, v1

    .line 510
    :goto_d
    move/from16 v1, v17

    .line 511
    .line 512
    move/from16 v4, v25

    .line 513
    .line 514
    goto/16 :goto_11

    .line 515
    .line 516
    :cond_10
    if-eqz v0, :cond_12

    .line 517
    .line 518
    :goto_e
    if-nez v26, :cond_11

    .line 519
    .line 520
    if-lez v16, :cond_11

    .line 521
    .line 522
    invoke-virtual {v0}, Lz4/x;->x()I

    .line 523
    .line 524
    .line 525
    move-result v26

    .line 526
    invoke-virtual {v0}, Lz4/x;->g()I

    .line 527
    .line 528
    .line 529
    move-result v25

    .line 530
    add-int/lit8 v16, v16, -0x1

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_11
    add-int/lit8 v26, v26, -0x1

    .line 534
    .line 535
    :cond_12
    move/from16 v3, v25

    .line 536
    .line 537
    aput-wide v27, v2, v1

    .line 538
    .line 539
    invoke-interface {v7}, Lv6/e;->c()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    aput v11, v6, v1

    .line 544
    .line 545
    if-le v11, v9, :cond_13

    .line 546
    .line 547
    move v9, v11

    .line 548
    :cond_13
    int-to-long v11, v3

    .line 549
    add-long v11, v22, v11

    .line 550
    .line 551
    aput-wide v11, v8, v1

    .line 552
    .line 553
    if-nez v14, :cond_14

    .line 554
    .line 555
    const/4 v11, 0x1

    .line 556
    goto :goto_f

    .line 557
    :cond_14
    const/4 v11, 0x0

    .line 558
    :goto_f
    aput v11, v10, v1

    .line 559
    .line 560
    if-ne v1, v4, :cond_15

    .line 561
    .line 562
    const/4 v11, 0x1

    .line 563
    aput v11, v10, v1

    .line 564
    .line 565
    add-int/lit8 v5, v5, -0x1

    .line 566
    .line 567
    if-lez v5, :cond_15

    .line 568
    .line 569
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, Lz4/x;->x()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    sub-int/2addr v4, v11

    .line 577
    :cond_15
    move/from16 v13, v30

    .line 578
    .line 579
    int-to-long v11, v13

    .line 580
    add-long v22, v22, v11

    .line 581
    .line 582
    add-int/lit8 v12, v29, -0x1

    .line 583
    .line 584
    if-nez v12, :cond_16

    .line 585
    .line 586
    if-lez p1, :cond_16

    .line 587
    .line 588
    invoke-virtual/range {v21 .. v21}, Lz4/x;->x()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    invoke-virtual/range {v21 .. v21}, Lz4/x;->g()I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    add-int/lit8 v13, p1, -0x1

    .line 597
    .line 598
    move-object/from16 v24, v2

    .line 599
    .line 600
    move/from16 v40, v12

    .line 601
    .line 602
    move v12, v11

    .line 603
    move/from16 v11, v40

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_16
    move-object/from16 v24, v2

    .line 607
    .line 608
    move v11, v13

    .line 609
    move/from16 v13, p1

    .line 610
    .line 611
    :goto_10
    aget v2, v6, v1

    .line 612
    .line 613
    move/from16 v25, v3

    .line 614
    .line 615
    int-to-long v2, v2

    .line 616
    add-long v27, v27, v2

    .line 617
    .line 618
    add-int/lit8 v17, v17, -0x1

    .line 619
    .line 620
    add-int/lit8 v1, v1, 0x1

    .line 621
    .line 622
    move/from16 p1, v13

    .line 623
    .line 624
    move-object/from16 v2, v24

    .line 625
    .line 626
    move/from16 v3, v31

    .line 627
    .line 628
    move v13, v11

    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :cond_17
    move-object/from16 v24, v2

    .line 632
    .line 633
    move/from16 v31, v3

    .line 634
    .line 635
    move/from16 v29, v12

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :goto_11
    int-to-long v12, v4

    .line 639
    add-long v12, v22, v12

    .line 640
    .line 641
    if-eqz v0, :cond_19

    .line 642
    .line 643
    :goto_12
    if-lez v16, :cond_19

    .line 644
    .line 645
    invoke-virtual {v0}, Lz4/x;->x()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_18

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    goto :goto_13

    .line 653
    :cond_18
    invoke-virtual {v0}, Lz4/x;->g()I

    .line 654
    .line 655
    .line 656
    add-int/lit8 v16, v16, -0x1

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_19
    const/4 v0, 0x1

    .line 660
    :goto_13
    if-nez v5, :cond_1b

    .line 661
    .line 662
    if-nez v29, :cond_1b

    .line 663
    .line 664
    if-nez v1, :cond_1b

    .line 665
    .line 666
    if-nez p1, :cond_1b

    .line 667
    .line 668
    move/from16 v4, v26

    .line 669
    .line 670
    if-nez v4, :cond_1c

    .line 671
    .line 672
    if-nez v0, :cond_1a

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_1a
    move-object/from16 v14, p0

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_1b
    move/from16 v4, v26

    .line 679
    .line 680
    :cond_1c
    :goto_14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v14, "Inconsistent stbl box for track "

    .line 683
    .line 684
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v14, p0

    .line 688
    .line 689
    iget v15, v14, Lv6/q;->a:I

    .line 690
    .line 691
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v15, ": remainingSynchronizationSamples "

    .line 695
    .line 696
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v5, ", remainingSamplesAtTimestampDelta "

    .line 703
    .line 704
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move/from16 v5, v29

    .line 708
    .line 709
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v5, ", remainingSamplesInChunk "

    .line 713
    .line 714
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 721
    .line 722
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    move/from16 v1, p1

    .line 726
    .line 727
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 731
    .line 732
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    if-nez v0, :cond_1d

    .line 739
    .line 740
    const-string v0, ", ctts invalid"

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_1d
    const-string v0, ""

    .line 744
    .line 745
    :goto_15
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v11, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_16
    move v0, v3

    .line 756
    move-object v3, v6

    .line 757
    move-object v5, v8

    .line 758
    move v4, v9

    .line 759
    move-object v6, v10

    .line 760
    move-wide v15, v12

    .line 761
    :goto_17
    const-wide/32 v9, 0xf4240

    .line 762
    .line 763
    .line 764
    iget-wide v11, v14, Lv6/q;->c:J

    .line 765
    .line 766
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 767
    .line 768
    move-wide v7, v15

    .line 769
    move-object v13, v1

    .line 770
    invoke-static/range {v7 .. v13}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 771
    .line 772
    .line 773
    move-result-wide v7

    .line 774
    iget-wide v9, v14, Lv6/q;->c:J

    .line 775
    .line 776
    iget-object v11, v14, Lv6/q;->h:[J

    .line 777
    .line 778
    if-nez v11, :cond_1e

    .line 779
    .line 780
    invoke-static {v5, v9, v10}, Lz4/f0;->V([JJ)V

    .line 781
    .line 782
    .line 783
    new-instance v9, Lv6/t;

    .line 784
    .line 785
    move-object v0, v9

    .line 786
    move-object/from16 v1, p0

    .line 787
    .line 788
    invoke-direct/range {v0 .. v8}, Lv6/t;-><init>(Lv6/q;[J[II[J[IJ)V

    .line 789
    .line 790
    .line 791
    return-object v9

    .line 792
    :cond_1e
    array-length v7, v11

    .line 793
    iget v8, v14, Lv6/q;->b:I

    .line 794
    .line 795
    iget-object v12, v14, Lv6/q;->i:[J

    .line 796
    .line 797
    const/4 v13, 0x1

    .line 798
    if-ne v7, v13, :cond_21

    .line 799
    .line 800
    if-ne v8, v13, :cond_21

    .line 801
    .line 802
    array-length v7, v5

    .line 803
    const/4 v13, 0x2

    .line 804
    if-lt v7, v13, :cond_21

    .line 805
    .line 806
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    const/4 v7, 0x0

    .line 810
    aget-wide v28, v12, v7

    .line 811
    .line 812
    aget-wide v21, v11, v7

    .line 813
    .line 814
    move v13, v8

    .line 815
    iget-wide v7, v14, Lv6/q;->c:J

    .line 816
    .line 817
    move-object/from16 v17, v12

    .line 818
    .line 819
    move/from16 p1, v13

    .line 820
    .line 821
    iget-wide v12, v14, Lv6/q;->d:J

    .line 822
    .line 823
    move-wide/from16 v23, v7

    .line 824
    .line 825
    move-wide/from16 v25, v12

    .line 826
    .line 827
    move-object/from16 v27, v1

    .line 828
    .line 829
    invoke-static/range {v21 .. v27}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v7

    .line 833
    add-long v7, v28, v7

    .line 834
    .line 835
    array-length v12, v5

    .line 836
    const/4 v13, 0x1

    .line 837
    sub-int/2addr v12, v13

    .line 838
    const/4 v13, 0x4

    .line 839
    move/from16 v30, v0

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-static {v13, v0, v12}, Lz4/f0;->j(III)I

    .line 843
    .line 844
    .line 845
    move-result v21

    .line 846
    move-object/from16 v31, v6

    .line 847
    .line 848
    array-length v6, v5

    .line 849
    sub-int/2addr v6, v13

    .line 850
    invoke-static {v6, v0, v12}, Lz4/f0;->j(III)I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    aget-wide v12, v5, v0

    .line 855
    .line 856
    cmp-long v0, v12, v28

    .line 857
    .line 858
    if-gtz v0, :cond_20

    .line 859
    .line 860
    aget-wide v21, v5, v21

    .line 861
    .line 862
    cmp-long v0, v28, v21

    .line 863
    .line 864
    if-gez v0, :cond_20

    .line 865
    .line 866
    aget-wide v21, v5, v6

    .line 867
    .line 868
    cmp-long v0, v21, v7

    .line 869
    .line 870
    if-gez v0, :cond_20

    .line 871
    .line 872
    cmp-long v0, v7, v15

    .line 873
    .line 874
    if-gtz v0, :cond_20

    .line 875
    .line 876
    sub-long v6, v15, v7

    .line 877
    .line 878
    sub-long v21, v28, v12

    .line 879
    .line 880
    move-object/from16 v0, v20

    .line 881
    .line 882
    iget v8, v0, Landroidx/media3/common/w;->C:I

    .line 883
    .line 884
    int-to-long v12, v8

    .line 885
    move-object v8, v3

    .line 886
    move/from16 v20, v4

    .line 887
    .line 888
    iget-wide v3, v14, Lv6/q;->c:J

    .line 889
    .line 890
    move-wide/from16 v23, v12

    .line 891
    .line 892
    move-wide/from16 v25, v3

    .line 893
    .line 894
    move-object/from16 v27, v1

    .line 895
    .line 896
    invoke-static/range {v21 .. v27}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    iget v0, v0, Landroidx/media3/common/w;->C:I

    .line 901
    .line 902
    int-to-long v12, v0

    .line 903
    move-wide/from16 v28, v9

    .line 904
    .line 905
    move-object v10, v8

    .line 906
    iget-wide v8, v14, Lv6/q;->c:J

    .line 907
    .line 908
    move-wide/from16 v21, v6

    .line 909
    .line 910
    move-wide/from16 v23, v12

    .line 911
    .line 912
    move-wide/from16 v25, v8

    .line 913
    .line 914
    move-object/from16 v27, v1

    .line 915
    .line 916
    invoke-static/range {v21 .. v27}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 917
    .line 918
    .line 919
    move-result-wide v6

    .line 920
    const-wide/16 v8, 0x0

    .line 921
    .line 922
    cmp-long v0, v3, v8

    .line 923
    .line 924
    if-nez v0, :cond_1f

    .line 925
    .line 926
    cmp-long v0, v6, v8

    .line 927
    .line 928
    if-eqz v0, :cond_22

    .line 929
    .line 930
    :cond_1f
    const-wide/32 v8, 0x7fffffff

    .line 931
    .line 932
    .line 933
    cmp-long v0, v3, v8

    .line 934
    .line 935
    if-gtz v0, :cond_22

    .line 936
    .line 937
    cmp-long v0, v6, v8

    .line 938
    .line 939
    if-gtz v0, :cond_22

    .line 940
    .line 941
    long-to-int v0, v3

    .line 942
    move-object/from16 v3, p2

    .line 943
    .line 944
    iput v0, v3, Lc6/z;->a:I

    .line 945
    .line 946
    long-to-int v0, v6

    .line 947
    iput v0, v3, Lc6/z;->b:I

    .line 948
    .line 949
    move-wide/from16 v3, v28

    .line 950
    .line 951
    invoke-static {v5, v3, v4}, Lz4/f0;->V([JJ)V

    .line 952
    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    aget-wide v21, v11, v0

    .line 956
    .line 957
    const-wide/32 v23, 0xf4240

    .line 958
    .line 959
    .line 960
    iget-wide v3, v14, Lv6/q;->d:J

    .line 961
    .line 962
    move-wide/from16 v25, v3

    .line 963
    .line 964
    move-object/from16 v27, v1

    .line 965
    .line 966
    invoke-static/range {v21 .. v27}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v7

    .line 970
    new-instance v9, Lv6/t;

    .line 971
    .line 972
    move-object v0, v9

    .line 973
    move-object/from16 v1, p0

    .line 974
    .line 975
    move-object v3, v10

    .line 976
    move/from16 v4, v20

    .line 977
    .line 978
    move-object/from16 v6, v31

    .line 979
    .line 980
    invoke-direct/range {v0 .. v8}, Lv6/t;-><init>(Lv6/q;[J[II[J[IJ)V

    .line 981
    .line 982
    .line 983
    return-object v9

    .line 984
    :cond_20
    move-object v10, v3

    .line 985
    move/from16 v20, v4

    .line 986
    .line 987
    goto :goto_18

    .line 988
    :cond_21
    move/from16 v30, v0

    .line 989
    .line 990
    move-object v10, v3

    .line 991
    move/from16 v20, v4

    .line 992
    .line 993
    move-object/from16 v31, v6

    .line 994
    .line 995
    move/from16 p1, v8

    .line 996
    .line 997
    move-object/from16 v17, v12

    .line 998
    .line 999
    :cond_22
    :goto_18
    array-length v0, v11

    .line 1000
    const/4 v1, 0x1

    .line 1001
    const/4 v6, 0x0

    .line 1002
    if-ne v0, v1, :cond_25

    .line 1003
    .line 1004
    aget-wide v0, v11, v6

    .line 1005
    .line 1006
    const-wide/16 v3, 0x0

    .line 1007
    .line 1008
    cmp-long v0, v0, v3

    .line 1009
    .line 1010
    if-nez v0, :cond_24

    .line 1011
    .line 1012
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    aget-wide v0, v17, v6

    .line 1016
    .line 1017
    move v8, v6

    .line 1018
    :goto_19
    array-length v3, v5

    .line 1019
    if-ge v8, v3, :cond_23

    .line 1020
    .line 1021
    aget-wide v3, v5, v8

    .line 1022
    .line 1023
    sub-long v21, v3, v0

    .line 1024
    .line 1025
    const-wide/32 v23, 0xf4240

    .line 1026
    .line 1027
    .line 1028
    iget-wide v3, v14, Lv6/q;->c:J

    .line 1029
    .line 1030
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1031
    .line 1032
    move-wide/from16 v25, v3

    .line 1033
    .line 1034
    invoke-static/range {v21 .. v27}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v3

    .line 1038
    aput-wide v3, v5, v8

    .line 1039
    .line 1040
    add-int/lit8 v8, v8, 0x1

    .line 1041
    .line 1042
    goto :goto_19

    .line 1043
    :cond_23
    sub-long v21, v15, v0

    .line 1044
    .line 1045
    const-wide/32 v23, 0xf4240

    .line 1046
    .line 1047
    .line 1048
    iget-wide v0, v14, Lv6/q;->c:J

    .line 1049
    .line 1050
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1051
    .line 1052
    move-wide/from16 v25, v0

    .line 1053
    .line 1054
    invoke-static/range {v21 .. v27}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v7

    .line 1058
    new-instance v9, Lv6/t;

    .line 1059
    .line 1060
    move-object v0, v9

    .line 1061
    move-object/from16 v1, p0

    .line 1062
    .line 1063
    move-object v3, v10

    .line 1064
    move/from16 v4, v20

    .line 1065
    .line 1066
    move-object/from16 v6, v31

    .line 1067
    .line 1068
    invoke-direct/range {v0 .. v8}, Lv6/t;-><init>(Lv6/q;[J[II[J[IJ)V

    .line 1069
    .line 1070
    .line 1071
    return-object v9

    .line 1072
    :cond_24
    move/from16 v1, p1

    .line 1073
    .line 1074
    const/4 v0, 0x1

    .line 1075
    goto :goto_1a

    .line 1076
    :cond_25
    move v0, v1

    .line 1077
    move/from16 v1, p1

    .line 1078
    .line 1079
    :goto_1a
    if-ne v1, v0, :cond_26

    .line 1080
    .line 1081
    const/4 v0, 0x1

    .line 1082
    goto :goto_1b

    .line 1083
    :cond_26
    move v0, v6

    .line 1084
    :goto_1b
    array-length v3, v11

    .line 1085
    new-array v3, v3, [I

    .line 1086
    .line 1087
    array-length v4, v11

    .line 1088
    new-array v4, v4, [I

    .line 1089
    .line 1090
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    move v7, v6

    .line 1094
    move v8, v7

    .line 1095
    move v9, v8

    .line 1096
    move v12, v9

    .line 1097
    :goto_1c
    array-length v13, v11

    .line 1098
    if-ge v7, v13, :cond_2a

    .line 1099
    .line 1100
    move v13, v1

    .line 1101
    move-object/from16 p1, v2

    .line 1102
    .line 1103
    aget-wide v1, v17, v7

    .line 1104
    .line 1105
    const-wide/16 v15, -0x1

    .line 1106
    .line 1107
    cmp-long v15, v1, v15

    .line 1108
    .line 1109
    if-eqz v15, :cond_29

    .line 1110
    .line 1111
    aget-wide v21, v11, v7

    .line 1112
    .line 1113
    move v15, v7

    .line 1114
    iget-wide v6, v14, Lv6/q;->c:J

    .line 1115
    .line 1116
    move-object/from16 v16, v10

    .line 1117
    .line 1118
    move-object/from16 v28, v11

    .line 1119
    .line 1120
    iget-wide v10, v14, Lv6/q;->d:J

    .line 1121
    .line 1122
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1123
    .line 1124
    move-wide/from16 v23, v6

    .line 1125
    .line 1126
    move-wide/from16 v25, v10

    .line 1127
    .line 1128
    invoke-static/range {v21 .. v27}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v6

    .line 1132
    const/4 v10, 0x1

    .line 1133
    invoke-static {v5, v1, v2, v10}, Lz4/f0;->f([JJZ)I

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    aput v11, v3, v15

    .line 1138
    .line 1139
    add-long/2addr v1, v6

    .line 1140
    invoke-static {v5, v1, v2, v0}, Lz4/f0;->b([JJZ)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    aput v1, v4, v15

    .line 1145
    .line 1146
    :goto_1d
    aget v1, v3, v15

    .line 1147
    .line 1148
    aget v2, v4, v15

    .line 1149
    .line 1150
    if-ge v1, v2, :cond_27

    .line 1151
    .line 1152
    aget v6, v31, v1

    .line 1153
    .line 1154
    and-int/2addr v6, v10

    .line 1155
    if-nez v6, :cond_27

    .line 1156
    .line 1157
    add-int/lit8 v1, v1, 0x1

    .line 1158
    .line 1159
    aput v1, v3, v15

    .line 1160
    .line 1161
    const/4 v10, 0x1

    .line 1162
    goto :goto_1d

    .line 1163
    :cond_27
    sub-int v6, v2, v1

    .line 1164
    .line 1165
    add-int/2addr v6, v9

    .line 1166
    if-eq v12, v1, :cond_28

    .line 1167
    .line 1168
    const/4 v1, 0x1

    .line 1169
    goto :goto_1e

    .line 1170
    :cond_28
    const/4 v1, 0x0

    .line 1171
    :goto_1e
    or-int/2addr v1, v8

    .line 1172
    move v8, v1

    .line 1173
    move v12, v2

    .line 1174
    move v9, v6

    .line 1175
    goto :goto_1f

    .line 1176
    :cond_29
    move v15, v7

    .line 1177
    move-object/from16 v16, v10

    .line 1178
    .line 1179
    move-object/from16 v28, v11

    .line 1180
    .line 1181
    :goto_1f
    add-int/lit8 v7, v15, 0x1

    .line 1182
    .line 1183
    move-object/from16 v2, p1

    .line 1184
    .line 1185
    move v1, v13

    .line 1186
    move-object/from16 v10, v16

    .line 1187
    .line 1188
    move-object/from16 v11, v28

    .line 1189
    .line 1190
    const/4 v6, 0x0

    .line 1191
    goto :goto_1c

    .line 1192
    :cond_2a
    move v13, v1

    .line 1193
    move-object/from16 p1, v2

    .line 1194
    .line 1195
    move-object/from16 v16, v10

    .line 1196
    .line 1197
    move-object/from16 v28, v11

    .line 1198
    .line 1199
    move/from16 v1, v30

    .line 1200
    .line 1201
    if-eq v9, v1, :cond_2b

    .line 1202
    .line 1203
    const/4 v6, 0x1

    .line 1204
    goto :goto_20

    .line 1205
    :cond_2b
    const/4 v6, 0x0

    .line 1206
    :goto_20
    or-int v0, v8, v6

    .line 1207
    .line 1208
    if-eqz v0, :cond_2c

    .line 1209
    .line 1210
    new-array v1, v9, [J

    .line 1211
    .line 1212
    move-object v2, v1

    .line 1213
    goto :goto_21

    .line 1214
    :cond_2c
    move-object/from16 v2, p1

    .line 1215
    .line 1216
    :goto_21
    if-eqz v0, :cond_2d

    .line 1217
    .line 1218
    new-array v1, v9, [I

    .line 1219
    .line 1220
    move-object v6, v1

    .line 1221
    goto :goto_22

    .line 1222
    :cond_2d
    move-object/from16 v6, v16

    .line 1223
    .line 1224
    :goto_22
    if-eqz v0, :cond_2e

    .line 1225
    .line 1226
    const/16 v20, 0x0

    .line 1227
    .line 1228
    :cond_2e
    if-eqz v0, :cond_2f

    .line 1229
    .line 1230
    new-array v1, v9, [I

    .line 1231
    .line 1232
    move-object v7, v1

    .line 1233
    goto :goto_23

    .line 1234
    :cond_2f
    move-object/from16 v7, v31

    .line 1235
    .line 1236
    :goto_23
    new-array v8, v9, [J

    .line 1237
    .line 1238
    move-object/from16 v12, v28

    .line 1239
    .line 1240
    const/4 v1, 0x0

    .line 1241
    const-wide/16 v9, 0x0

    .line 1242
    .line 1243
    const/4 v11, 0x0

    .line 1244
    :goto_24
    array-length v15, v12

    .line 1245
    if-ge v1, v15, :cond_34

    .line 1246
    .line 1247
    aget-wide v28, v17, v1

    .line 1248
    .line 1249
    aget v15, v3, v1

    .line 1250
    .line 1251
    move-object/from16 v18, v3

    .line 1252
    .line 1253
    aget v3, v4, v1

    .line 1254
    .line 1255
    move-object/from16 v30, v4

    .line 1256
    .line 1257
    if-eqz v0, :cond_30

    .line 1258
    .line 1259
    sub-int v4, v3, v15

    .line 1260
    .line 1261
    move/from16 p2, v13

    .line 1262
    .line 1263
    move-object/from16 v13, p1

    .line 1264
    .line 1265
    invoke-static {v13, v15, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v13, v16

    .line 1269
    .line 1270
    invoke-static {v13, v15, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v16, v2

    .line 1274
    .line 1275
    move-object/from16 v2, v31

    .line 1276
    .line 1277
    invoke-static {v2, v15, v7, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_25

    .line 1281
    :cond_30
    move/from16 p2, v13

    .line 1282
    .line 1283
    move-object/from16 v13, v16

    .line 1284
    .line 1285
    move-object/from16 v16, v2

    .line 1286
    .line 1287
    move-object/from16 v2, v31

    .line 1288
    .line 1289
    :goto_25
    move/from16 v4, v20

    .line 1290
    .line 1291
    :goto_26
    if-ge v15, v3, :cond_33

    .line 1292
    .line 1293
    const-wide/32 v23, 0xf4240

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v32, v2

    .line 1297
    .line 1298
    move/from16 v31, v3

    .line 1299
    .line 1300
    iget-wide v2, v14, Lv6/q;->d:J

    .line 1301
    .line 1302
    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1303
    .line 1304
    move-wide/from16 v21, v9

    .line 1305
    .line 1306
    move-wide/from16 v25, v2

    .line 1307
    .line 1308
    move-object/from16 v27, v39

    .line 1309
    .line 1310
    invoke-static/range {v21 .. v27}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v2

    .line 1314
    aget-wide v20, v5, v15

    .line 1315
    .line 1316
    sub-long v33, v20, v28

    .line 1317
    .line 1318
    const-wide/32 v35, 0xf4240

    .line 1319
    .line 1320
    .line 1321
    move-wide/from16 v21, v9

    .line 1322
    .line 1323
    iget-wide v9, v14, Lv6/q;->c:J

    .line 1324
    .line 1325
    move-wide/from16 v37, v9

    .line 1326
    .line 1327
    invoke-static/range {v33 .. v39}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v9

    .line 1331
    move-object/from16 v23, v5

    .line 1332
    .line 1333
    move-object/from16 v19, v7

    .line 1334
    .line 1335
    const/4 v5, 0x1

    .line 1336
    move/from16 v7, p2

    .line 1337
    .line 1338
    if-eq v7, v5, :cond_31

    .line 1339
    .line 1340
    move-object/from16 v33, v6

    .line 1341
    .line 1342
    const-wide/16 v5, 0x0

    .line 1343
    .line 1344
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v9

    .line 1348
    goto :goto_27

    .line 1349
    :cond_31
    move-object/from16 v33, v6

    .line 1350
    .line 1351
    const-wide/16 v5, 0x0

    .line 1352
    .line 1353
    :goto_27
    add-long/2addr v2, v9

    .line 1354
    aput-wide v2, v8, v11

    .line 1355
    .line 1356
    if-eqz v0, :cond_32

    .line 1357
    .line 1358
    aget v2, v33, v11

    .line 1359
    .line 1360
    if-le v2, v4, :cond_32

    .line 1361
    .line 1362
    aget v2, v13, v15

    .line 1363
    .line 1364
    move v4, v2

    .line 1365
    :cond_32
    add-int/lit8 v11, v11, 0x1

    .line 1366
    .line 1367
    add-int/lit8 v15, v15, 0x1

    .line 1368
    .line 1369
    move/from16 p2, v7

    .line 1370
    .line 1371
    move-object/from16 v7, v19

    .line 1372
    .line 1373
    move-wide/from16 v9, v21

    .line 1374
    .line 1375
    move-object/from16 v5, v23

    .line 1376
    .line 1377
    move/from16 v3, v31

    .line 1378
    .line 1379
    move-object/from16 v2, v32

    .line 1380
    .line 1381
    move-object/from16 v6, v33

    .line 1382
    .line 1383
    goto :goto_26

    .line 1384
    :cond_33
    move-object/from16 v32, v2

    .line 1385
    .line 1386
    move-object/from16 v23, v5

    .line 1387
    .line 1388
    move-object/from16 v33, v6

    .line 1389
    .line 1390
    move-object/from16 v19, v7

    .line 1391
    .line 1392
    move-wide/from16 v21, v9

    .line 1393
    .line 1394
    const-wide/16 v5, 0x0

    .line 1395
    .line 1396
    move/from16 v7, p2

    .line 1397
    .line 1398
    aget-wide v2, v12, v1

    .line 1399
    .line 1400
    add-long v9, v21, v2

    .line 1401
    .line 1402
    add-int/lit8 v1, v1, 0x1

    .line 1403
    .line 1404
    move/from16 v20, v4

    .line 1405
    .line 1406
    move-object/from16 v2, v16

    .line 1407
    .line 1408
    move-object/from16 v3, v18

    .line 1409
    .line 1410
    move-object/from16 v5, v23

    .line 1411
    .line 1412
    move-object/from16 v4, v30

    .line 1413
    .line 1414
    move-object/from16 v31, v32

    .line 1415
    .line 1416
    move-object/from16 v6, v33

    .line 1417
    .line 1418
    move-object/from16 v16, v13

    .line 1419
    .line 1420
    move v13, v7

    .line 1421
    move-object/from16 v7, v19

    .line 1422
    .line 1423
    goto/16 :goto_24

    .line 1424
    .line 1425
    :cond_34
    move-object/from16 v16, v2

    .line 1426
    .line 1427
    move-object/from16 v33, v6

    .line 1428
    .line 1429
    move-object/from16 v19, v7

    .line 1430
    .line 1431
    move-wide/from16 v21, v9

    .line 1432
    .line 1433
    const-wide/32 v23, 0xf4240

    .line 1434
    .line 1435
    .line 1436
    iget-wide v0, v14, Lv6/q;->d:J

    .line 1437
    .line 1438
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1439
    .line 1440
    move-wide/from16 v25, v0

    .line 1441
    .line 1442
    invoke-static/range {v21 .. v27}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v9

    .line 1446
    new-instance v11, Lv6/t;

    .line 1447
    .line 1448
    move-object v0, v11

    .line 1449
    move-object/from16 v1, p0

    .line 1450
    .line 1451
    move-object/from16 v2, v16

    .line 1452
    .line 1453
    move-object/from16 v3, v33

    .line 1454
    .line 1455
    move/from16 v4, v20

    .line 1456
    .line 1457
    move-object v5, v8

    .line 1458
    move-object/from16 v6, v19

    .line 1459
    .line 1460
    move-wide v7, v9

    .line 1461
    invoke-direct/range {v0 .. v8}, Lv6/t;-><init>(Lv6/q;[J[II[J[IJ)V

    .line 1462
    .line 1463
    .line 1464
    return-object v11

    .line 1465
    :cond_35
    const-string v0, "Track has no sample table size information"

    .line 1466
    .line 1467
    const/4 v1, 0x0

    .line 1468
    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    throw v0
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
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
.end method

.method public static g(Lv6/a;Lc6/z;JLandroidx/media3/common/t;ZZLbb/f;)Ljava/util/ArrayList;
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Lv6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_b1

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6/a;

    .line 4
    iget v6, v5, Lf5/a;->e:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v34, v4

    goto/16 :goto_70

    :cond_0
    const v6, 0x6d766864

    .line 5
    invoke-virtual {v0, v6}, Lv6/a;->j(I)Lv6/b;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 7
    invoke-virtual {v5, v7}, Lv6/a;->i(I)Lv6/a;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v9}, Lv6/a;->j(I)Lv6/b;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v9, v9, Lv6/b;->f:Lz4/x;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lz4/x;->F(I)V

    .line 12
    invoke-virtual {v9}, Lz4/x;->g()I

    move-result v9

    const v14, 0x736f756e

    const/4 v7, -0x1

    if-ne v9, v14, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v14, 0x76696465

    if-ne v9, v14, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v14, 0x74657874

    if-eq v9, v14, :cond_5

    const v14, 0x7362746c

    if-eq v9, v14, :cond_5

    const v14, 0x73756274

    if-eq v9, v14, :cond_5

    const v14, 0x636c6370

    if-ne v9, v14, :cond_3

    goto :goto_1

    :cond_3
    const v14, 0x6d657461

    if-ne v9, v14, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v35, v2

    move/from16 v34, v4

    const/4 v15, 0x0

    goto/16 :goto_6f

    :cond_6
    const v15, 0x746b6864

    .line 13
    invoke-virtual {v5, v15}, Lv6/a;->j(I)Lv6/b;

    move-result-object v15

    .line 14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v15, v15, Lv6/b;->f:Lz4/x;

    const/16 v12, 0x8

    invoke-virtual {v15, v12}, Lz4/x;->F(I)V

    .line 16
    invoke-virtual {v15}, Lz4/x;->g()I

    move-result v20

    .line 17
    invoke-static/range {v20 .. v20}, Lf5/a;->h(I)I

    move-result v20

    if-nez v20, :cond_7

    move v13, v12

    goto :goto_3

    :cond_7
    move v13, v10

    .line 18
    :goto_3
    invoke-virtual {v15, v13}, Lz4/x;->G(I)V

    .line 19
    invoke-virtual {v15}, Lz4/x;->g()I

    move-result v13

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v15, v3}, Lz4/x;->G(I)V

    .line 21
    iget v12, v15, Lz4/x;->b:I

    if-nez v20, :cond_8

    move v14, v3

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v14, :cond_b

    .line 22
    iget-object v3, v15, Lz4/x;->a:[B

    add-int v28, v12, v11

    .line 23
    aget-byte v3, v3, v28

    if-eq v3, v7, :cond_a

    if-nez v20, :cond_9

    .line 24
    invoke-virtual {v15}, Lz4/x;->v()J

    move-result-wide v11

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lz4/x;->y()J

    move-result-wide v11

    :goto_6
    cmp-long v3, v11, v23

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v11, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x4

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {v15, v14}, Lz4/x;->G(I)V

    goto :goto_7

    .line 26
    :cond_c
    :goto_8
    invoke-virtual {v15, v10}, Lz4/x;->G(I)V

    .line 27
    invoke-virtual {v15}, Lz4/x;->g()I

    move-result v3

    .line 28
    invoke-virtual {v15}, Lz4/x;->g()I

    move-result v14

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v15, v7}, Lz4/x;->G(I)V

    .line 30
    invoke-virtual {v15}, Lz4/x;->g()I

    move-result v7

    .line 31
    invoke-virtual {v15}, Lz4/x;->g()I

    move-result v15

    const/high16 v10, 0x10000

    if-nez v3, :cond_d

    if-ne v14, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v7, v10, :cond_e

    if-nez v15, :cond_e

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v3, :cond_10

    if-ne v14, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v7, v10, :cond_f

    if-nez v15, :cond_f

    const/16 v3, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v3, v10, :cond_11

    if-nez v14, :cond_11

    if-nez v7, :cond_11

    if-ne v15, v10, :cond_11

    const/16 v3, 0xb4

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    cmp-long v7, p2, v25

    if-nez v7, :cond_12

    move-wide/from16 v31, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v31, p2

    .line 32
    :goto_a
    iget-object v6, v6, Lv6/b;->f:Lz4/x;

    invoke-static {v6}, Lv6/f;->d(Lz4/x;)La5/c;

    move-result-object v6

    iget-wide v6, v6, La5/c;->f:J

    cmp-long v10, v31, v25

    if-nez v10, :cond_13

    :goto_b
    const v10, 0x6d696e66

    goto :goto_c

    :cond_13
    const-wide/32 v33, 0xf4240

    .line 33
    sget v10, Lz4/f0;->a:I

    .line 34
    sget-object v37, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v35, v6

    invoke-static/range {v31 .. v37}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    move-wide/from16 v25, v10

    goto :goto_b

    .line 35
    :goto_c
    invoke-virtual {v8, v10}, Lv6/a;->i(I)Lv6/a;

    move-result-object v11

    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7374626c

    .line 37
    invoke-virtual {v11, v10}, Lv6/a;->i(I)Lv6/a;

    move-result-object v11

    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    .line 39
    invoke-virtual {v8, v10}, Lv6/a;->j(I)Lv6/b;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v8, v8, Lv6/b;->f:Lz4/x;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Lz4/x;->F(I)V

    .line 42
    invoke-virtual {v8}, Lz4/x;->g()I

    move-result v10

    .line 43
    invoke-static {v10}, Lf5/a;->h(I)I

    move-result v10

    if-nez v10, :cond_14

    const/16 v12, 0x8

    goto :goto_d

    :cond_14
    const/16 v12, 0x10

    .line 44
    :goto_d
    invoke-virtual {v8, v12}, Lz4/x;->G(I)V

    .line 45
    invoke-virtual {v8}, Lz4/x;->v()J

    move-result-wide v14

    if-nez v10, :cond_15

    const/4 v10, 0x4

    goto :goto_e

    :cond_15
    const/16 v10, 0x8

    .line 46
    :goto_e
    invoke-virtual {v8, v10}, Lz4/x;->G(I)V

    .line 47
    invoke-virtual {v8}, Lz4/x;->z()I

    move-result v8

    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v12, v8, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v12, v8, 0x5

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v10, 0x73747364

    .line 50
    invoke-virtual {v11, v10}, Lv6/a;->j(I)Lv6/b;

    move-result-object v10

    if-eqz v10, :cond_b0

    .line 51
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 52
    iget-object v10, v10, Lv6/b;->f:Lz4/x;

    const/16 v12, 0xc

    invoke-virtual {v10, v12}, Lz4/x;->F(I)V

    .line 53
    invoke-virtual {v10}, Lz4/x;->g()I

    move-result v14

    .line 54
    new-array v15, v14, [Lv6/r;

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_f
    if-ge v12, v14, :cond_ab

    .line 55
    iget v0, v10, Lz4/x;->b:I

    move/from16 v33, v14

    .line 56
    invoke-virtual {v10}, Lz4/x;->g()I

    move-result v14

    move-object/from16 v35, v2

    move/from16 v34, v4

    if-lez v14, :cond_16

    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :goto_10
    const-string v2, "childAtomSize must be positive"

    .line 57
    invoke-static {v2, v4}, Lls/e;->I0(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v10}, Lz4/x;->g()I

    move-result v4

    move-wide/from16 v36, v6

    const v7, 0x61766331

    const v6, 0x656e6376

    if-eq v4, v7, :cond_17

    const v7, 0x61766333

    if-eq v4, v7, :cond_17

    if-eq v4, v6, :cond_17

    const v7, 0x6d317620

    if-eq v4, v7, :cond_17

    const v7, 0x6d703476

    if-eq v4, v7, :cond_17

    const v7, 0x68766331

    if-eq v4, v7, :cond_17

    const v7, 0x68657631

    if-eq v4, v7, :cond_17

    const v7, 0x73323633

    if-eq v4, v7, :cond_17

    const v7, 0x48323633

    if-eq v4, v7, :cond_17

    const v7, 0x76703038

    if-eq v4, v7, :cond_17

    const v7, 0x76703039

    if-eq v4, v7, :cond_17

    const v7, 0x61763031

    if-eq v4, v7, :cond_17

    const v7, 0x64766176

    if-eq v4, v7, :cond_17

    const v7, 0x64766131

    if-eq v4, v7, :cond_17

    const v7, 0x64766865

    if-eq v4, v7, :cond_17

    const v7, 0x64766831

    if-ne v4, v7, :cond_18

    :cond_17
    move/from16 v46, v0

    move/from16 v70, v3

    move-object/from16 v68, v5

    move-object/from16 v60, v8

    move/from16 v59, v9

    move/from16 v42, v12

    move/from16 v45, v14

    move-object/from16 v44, v15

    const/4 v9, 0x0

    move-object v12, v2

    goto/16 :goto_40

    :cond_18
    const v7, 0x6d703461

    const v6, 0x656e6361

    if-eq v4, v7, :cond_19

    if-eq v4, v6, :cond_19

    const v7, 0x61632d33

    if-eq v4, v7, :cond_19

    const v7, 0x65632d33

    if-eq v4, v7, :cond_19

    const v7, 0x61632d34

    if-eq v4, v7, :cond_19

    const v7, 0x6d6c7061

    if-eq v4, v7, :cond_19

    const v7, 0x64747363

    if-eq v4, v7, :cond_19

    const v7, 0x64747365

    if-eq v4, v7, :cond_19

    const v7, 0x64747368

    if-eq v4, v7, :cond_19

    const v7, 0x6474736c

    if-eq v4, v7, :cond_19

    const v7, 0x64747378

    if-eq v4, v7, :cond_19

    const v7, 0x73616d72

    if-eq v4, v7, :cond_19

    const v7, 0x73617762

    if-eq v4, v7, :cond_19

    const v7, 0x6c70636d

    if-eq v4, v7, :cond_19

    const v7, 0x736f7774

    if-eq v4, v7, :cond_19

    const v7, 0x74776f73

    if-eq v4, v7, :cond_19

    const v7, 0x2e6d7032

    if-eq v4, v7, :cond_19

    const v7, 0x2e6d7033

    if-eq v4, v7, :cond_19

    const v7, 0x6d686131

    if-eq v4, v7, :cond_19

    const v7, 0x6d686d31

    if-eq v4, v7, :cond_19

    const v7, 0x616c6163

    if-eq v4, v7, :cond_19

    const v7, 0x616c6177

    if-eq v4, v7, :cond_19

    const v7, 0x756c6177

    if-eq v4, v7, :cond_19

    const v7, 0x4f707573

    if-eq v4, v7, :cond_19

    const v7, 0x664c6143

    if-ne v4, v7, :cond_1a

    :cond_19
    move-object/from16 v60, v8

    move/from16 v59, v9

    goto/16 :goto_17

    :cond_1a
    const v7, 0x77767474

    const v2, 0x74783367

    const v6, 0x54544d4c

    if-eq v4, v6, :cond_1e

    if-eq v4, v2, :cond_1e

    if-eq v4, v7, :cond_1e

    const v7, 0x73747070

    if-eq v4, v7, :cond_1e

    const v7, 0x63363038

    if-ne v4, v7, :cond_1b

    goto/16 :goto_13

    :cond_1b
    const v2, 0x6d657474

    if-ne v4, v2, :cond_1d

    add-int/lit8 v2, v0, 0x10

    .line 59
    invoke-virtual {v10, v2}, Lz4/x;->F(I)V

    const v2, 0x6d657474

    if-ne v4, v2, :cond_1c

    .line 60
    invoke-virtual {v10}, Lz4/x;->p()Ljava/lang/String;

    .line 61
    invoke-virtual {v10}, Lz4/x;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 62
    new-instance v4, Landroidx/media3/common/v;

    invoke-direct {v4}, Landroidx/media3/common/v;-><init>()V

    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iput-object v2, v4, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 64
    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v4}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object/from16 v29, v2

    :cond_1c
    move/from16 v55, v0

    move v4, v3

    move-object/from16 v68, v5

    move-object/from16 v60, v8

    move/from16 v59, v9

    :goto_11
    move-object/from16 v40, v11

    move/from16 v42, v12

    move/from16 v65, v13

    move/from16 v56, v14

    move-object/from16 v44, v15

    :goto_12
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto/16 :goto_6c

    :cond_1d
    const v2, 0x63616d6d

    if-ne v4, v2, :cond_1c

    .line 65
    new-instance v2, Landroidx/media3/common/v;

    invoke-direct {v2}, Landroidx/media3/common/v;-><init>()V

    .line 66
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/common/v;->a:Ljava/lang/String;

    const-string v4, "application/x-camera-motion"

    iput-object v4, v2, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 67
    new-instance v4, Landroidx/media3/common/w;

    invoke-direct {v4, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move/from16 v55, v0

    move-object/from16 v29, v4

    move-object/from16 v68, v5

    move-object/from16 v60, v8

    move/from16 v59, v9

    move-object/from16 v40, v11

    move/from16 v42, v12

    move/from16 v65, v13

    move/from16 v56, v14

    move-object/from16 v44, v15

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    move v4, v3

    goto/16 :goto_6c

    :cond_1e
    :goto_13
    add-int/lit8 v7, v0, 0x10

    .line 68
    invoke-virtual {v10, v7}, Lz4/x;->F(I)V

    const-string v7, "application/ttml+xml"

    const-wide v41, 0x7fffffffffffffffL

    if-ne v4, v6, :cond_1f

    :goto_14
    move-object/from16 v60, v8

    move/from16 v59, v9

    move-wide/from16 v8, v41

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_1f
    if-ne v4, v2, :cond_20

    add-int/lit8 v2, v14, -0x10

    .line 69
    new-array v4, v2, [B

    const/4 v6, 0x0

    .line 70
    invoke-virtual {v10, v4, v6, v2}, Lz4/x;->e([BII)V

    .line 71
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    move-result-object v2

    const-string v7, "application/x-quicktime-tx3g"

    move-object/from16 v60, v8

    move/from16 v59, v9

    move-wide/from16 v8, v41

    goto :goto_16

    :cond_20
    const v2, 0x77767474

    if-ne v4, v2, :cond_21

    const-string v7, "application/x-mp4-vtt"

    goto :goto_14

    :cond_21
    const v2, 0x73747070

    if-ne v4, v2, :cond_22

    move-object/from16 v60, v8

    move/from16 v59, v9

    move-wide/from16 v8, v23

    goto :goto_15

    :cond_22
    const v2, 0x63363038

    if-ne v4, v2, :cond_23

    const-string v7, "application/x-mp4-cea-608"

    move-object/from16 v60, v8

    move/from16 v59, v9

    move-wide/from16 v8, v41

    const/4 v2, 0x0

    const/16 v30, 0x1

    .line 72
    :goto_16
    new-instance v4, Landroidx/media3/common/v;

    invoke-direct {v4}, Landroidx/media3/common/v;-><init>()V

    .line 73
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iput-object v7, v4, Landroidx/media3/common/v;->k:Ljava/lang/String;

    iput-object v11, v4, Landroidx/media3/common/v;->c:Ljava/lang/String;

    iput-wide v8, v4, Landroidx/media3/common/v;->o:J

    iput-object v2, v4, Landroidx/media3/common/v;->m:Ljava/util/List;

    .line 74
    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v4}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move/from16 v55, v0

    move-object/from16 v29, v2

    move v4, v3

    move-object/from16 v68, v5

    goto/16 :goto_11

    .line 75
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_17
    add-int/lit8 v7, v0, 0x10

    .line 76
    invoke-virtual {v10, v7}, Lz4/x;->F(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_24

    .line 77
    invoke-virtual {v10}, Lz4/x;->z()I

    move-result v8

    .line 78
    invoke-virtual {v10, v7}, Lz4/x;->G(I)V

    goto :goto_18

    :cond_24
    const/16 v8, 0x8

    .line 79
    invoke-virtual {v10, v8}, Lz4/x;->G(I)V

    const/4 v8, 0x0

    :goto_18
    const/high16 v61, 0x10000000

    if-eqz v8, :cond_31

    const/4 v9, 0x1

    if-ne v8, v9, :cond_25

    goto/16 :goto_1e

    :cond_25
    const/4 v9, 0x2

    if-ne v8, v9, :cond_30

    const/16 v8, 0x10

    .line 80
    invoke-virtual {v10, v8}, Lz4/x;->G(I)V

    .line 81
    invoke-virtual {v10}, Lz4/x;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    .line 83
    invoke-virtual {v10}, Lz4/x;->x()I

    move-result v9

    const/4 v7, 0x4

    .line 84
    invoke-virtual {v10, v7}, Lz4/x;->G(I)V

    .line 85
    invoke-virtual {v10}, Lz4/x;->x()I

    move-result v7

    .line 86
    invoke-virtual {v10}, Lz4/x;->x()I

    move-result v65

    and-int/lit8 v66, v65, 0x1

    if-eqz v66, :cond_26

    const/16 v66, 0x1

    goto :goto_19

    :cond_26
    const/16 v66, 0x0

    :goto_19
    and-int/lit8 v65, v65, 0x2

    if-eqz v65, :cond_27

    const/16 v65, 0x1

    goto :goto_1a

    :cond_27
    const/16 v65, 0x0

    :goto_1a
    if-nez v66, :cond_2e

    const/16 v6, 0x8

    if-ne v7, v6, :cond_28

    move v7, v6

    const/4 v6, 0x3

    goto :goto_1d

    :cond_28
    const/16 v6, 0x10

    if-ne v7, v6, :cond_2a

    if-eqz v65, :cond_29

    move/from16 v6, v61

    goto :goto_1b

    :cond_29
    const/4 v6, 0x2

    :goto_1b
    const/16 v7, 0x8

    goto :goto_1d

    :cond_2a
    const/16 v6, 0x18

    if-ne v7, v6, :cond_2c

    if-eqz v65, :cond_2b

    const/high16 v6, 0x50000000

    goto :goto_1b

    :cond_2b
    const/high16 v6, 0x20000000

    goto :goto_1b

    :cond_2c
    const/16 v6, 0x20

    if-ne v7, v6, :cond_2f

    if-eqz v65, :cond_2d

    const/high16 v7, 0x60000000

    goto :goto_1c

    :cond_2d
    const/high16 v7, 0x30000000

    :goto_1c
    move v6, v7

    goto :goto_1b

    :cond_2e
    const/16 v6, 0x20

    if-ne v7, v6, :cond_2f

    const/4 v6, 0x4

    goto :goto_1b

    :cond_2f
    const/4 v6, -0x1

    goto :goto_1b

    .line 87
    :goto_1d
    invoke-virtual {v10, v7}, Lz4/x;->G(I)V

    move-object/from16 v68, v5

    move v5, v6

    const/4 v6, 0x0

    goto :goto_1f

    :cond_30
    move/from16 v46, v0

    move/from16 v70, v3

    move-object/from16 v68, v5

    move/from16 v42, v12

    move/from16 v45, v14

    move-object/from16 v44, v15

    const/4 v9, 0x0

    goto/16 :goto_3f

    .line 88
    :cond_31
    :goto_1e
    invoke-virtual {v10}, Lz4/x;->z()I

    move-result v9

    const/4 v6, 0x6

    .line 89
    invoke-virtual {v10, v6}, Lz4/x;->G(I)V

    .line 90
    iget-object v6, v10, Lz4/x;->a:[B

    iget v7, v10, Lz4/x;->b:I

    add-int/lit8 v65, v7, 0x1

    move/from16 v67, v9

    aget-byte v9, v6, v7

    move-object/from16 v68, v5

    const/16 v5, 0xff

    and-int/2addr v9, v5

    const/16 v22, 0x8

    shl-int/lit8 v9, v9, 0x8

    aget-byte v6, v6, v65

    and-int/2addr v6, v5

    or-int v5, v9, v6

    add-int/lit8 v6, v7, 0x4

    .line 91
    iput v6, v10, Lz4/x;->b:I

    .line 92
    invoke-virtual {v10, v7}, Lz4/x;->F(I)V

    .line 93
    invoke-virtual {v10}, Lz4/x;->g()I

    move-result v6

    const/4 v7, 0x1

    if-ne v8, v7, :cond_32

    const/16 v7, 0x10

    .line 94
    invoke-virtual {v10, v7}, Lz4/x;->G(I)V

    :cond_32
    move v8, v5

    move/from16 v9, v67

    const/4 v5, -0x1

    .line 95
    :goto_1f
    iget v7, v10, Lz4/x;->b:I

    move/from16 v65, v8

    const v8, 0x656e6361

    if-ne v4, v8, :cond_35

    .line 96
    invoke-static {v0, v14, v10}, Lv6/f;->e(IILz4/x;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_34

    .line 97
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v1, :cond_33

    move/from16 v62, v4

    const/4 v4, 0x0

    goto :goto_20

    :cond_33
    move/from16 v62, v4

    .line 98
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lv6/r;

    iget-object v4, v4, Lv6/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/media3/common/t;->a(Ljava/lang/String;)Landroidx/media3/common/t;

    move-result-object v4

    .line 99
    :goto_20
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lv6/r;

    aput-object v8, v15, v12

    move-object v8, v4

    move/from16 v4, v62

    goto :goto_21

    :cond_34
    move-object v8, v1

    .line 100
    :goto_21
    invoke-virtual {v10, v7}, Lz4/x;->F(I)V

    :goto_22
    move/from16 v62, v7

    goto :goto_23

    :cond_35
    move-object v8, v1

    goto :goto_22

    :goto_23
    const-string v7, "audio/ac4"

    const-string v67, "audio/eac3"

    move/from16 v69, v9

    const-string v9, "audio/ac3"

    move/from16 v70, v3

    const v3, 0x61632d33

    if-ne v4, v3, :cond_36

    move-object v3, v9

    goto/16 :goto_27

    :cond_36
    const v3, 0x65632d33

    if-ne v4, v3, :cond_37

    move-object/from16 v3, v67

    goto/16 :goto_27

    :cond_37
    const v3, 0x61632d34

    if-ne v4, v3, :cond_38

    move-object v3, v7

    goto/16 :goto_27

    :cond_38
    const v3, 0x64747363

    if-ne v4, v3, :cond_39

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_27

    :cond_39
    const v3, 0x64747368

    if-eq v4, v3, :cond_4d

    const v3, 0x6474736c

    if-ne v4, v3, :cond_3a

    goto/16 :goto_26

    :cond_3a
    const v3, 0x64747365

    if-ne v4, v3, :cond_3b

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_27

    :cond_3b
    const v3, 0x64747378

    if-ne v4, v3, :cond_3c

    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_27

    :cond_3c
    const v3, 0x73616d72

    if-ne v4, v3, :cond_3d

    const-string v3, "audio/3gpp"

    goto/16 :goto_27

    :cond_3d
    const v3, 0x73617762

    if-ne v4, v3, :cond_3e

    const-string v3, "audio/amr-wb"

    goto/16 :goto_27

    :cond_3e
    const-string v3, "audio/raw"

    move-object/from16 v49, v3

    const v3, 0x736f7774

    if-ne v4, v3, :cond_3f

    :goto_24
    move-object/from16 v3, v49

    const/4 v5, 0x2

    goto/16 :goto_27

    :cond_3f
    const v3, 0x74776f73

    if-ne v4, v3, :cond_40

    move-object/from16 v3, v49

    move/from16 v5, v61

    goto/16 :goto_27

    :cond_40
    const v3, 0x6c70636d

    if-ne v4, v3, :cond_42

    const/4 v3, -0x1

    if-ne v5, v3, :cond_41

    goto :goto_24

    :cond_41
    move-object/from16 v3, v49

    goto :goto_27

    :cond_42
    const v3, 0x2e6d7032

    if-eq v4, v3, :cond_4c

    const v3, 0x2e6d7033

    if-ne v4, v3, :cond_43

    goto :goto_25

    :cond_43
    const v3, 0x6d686131

    if-ne v4, v3, :cond_44

    const-string v3, "audio/mha1"

    goto :goto_27

    :cond_44
    const v3, 0x6d686d31

    if-ne v4, v3, :cond_45

    const-string v3, "audio/mhm1"

    goto :goto_27

    :cond_45
    const v3, 0x616c6163

    if-ne v4, v3, :cond_46

    const-string v3, "audio/alac"

    goto :goto_27

    :cond_46
    const v3, 0x616c6177

    if-ne v4, v3, :cond_47

    const-string v3, "audio/g711-alaw"

    goto :goto_27

    :cond_47
    const v3, 0x756c6177

    if-ne v4, v3, :cond_48

    const-string v3, "audio/g711-mlaw"

    goto :goto_27

    :cond_48
    const v3, 0x4f707573

    if-ne v4, v3, :cond_49

    const-string v3, "audio/opus"

    goto :goto_27

    :cond_49
    const v3, 0x664c6143

    if-ne v4, v3, :cond_4a

    const-string v3, "audio/flac"

    goto :goto_27

    :cond_4a
    const v3, 0x6d6c7061

    if-ne v4, v3, :cond_4b

    const-string v3, "audio/true-hd"

    goto :goto_27

    :cond_4b
    const/4 v3, 0x0

    goto :goto_27

    :cond_4c
    :goto_25
    const-string v3, "audio/mpeg"

    goto :goto_27

    :cond_4d
    :goto_26
    const-string v3, "audio/vnd.dts.hd"

    :goto_27
    move/from16 v40, v5

    move/from16 v42, v12

    move-object/from16 v44, v15

    move-object/from16 v39, v29

    move/from16 v4, v62

    move/from16 v12, v65

    move/from16 v1, v69

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v71, 0x0

    :goto_28
    sub-int v5, v4, v0

    if-ge v5, v14, :cond_6f

    .line 101
    invoke-virtual {v10, v4}, Lz4/x;->F(I)V

    .line 102
    invoke-virtual {v10}, Lz4/x;->g()I

    move-result v5

    move/from16 v45, v14

    if-lez v5, :cond_4e

    const/4 v14, 0x1

    goto :goto_29

    :cond_4e
    const/4 v14, 0x0

    .line 103
    :goto_29
    invoke-static {v2, v14}, Lls/e;->I0(Ljava/lang/String;Z)V

    .line 104
    invoke-virtual {v10}, Lz4/x;->g()I

    move-result v14

    move/from16 v46, v0

    const v0, 0x6d686143

    if-ne v14, v0, :cond_4f

    add-int/lit8 v0, v5, -0xd

    .line 105
    new-array v14, v0, [B

    move-object/from16 v41, v15

    add-int/lit8 v15, v4, 0xd

    .line 106
    invoke-virtual {v10, v15}, Lz4/x;->F(I)V

    const/4 v15, 0x0

    .line 107
    invoke-virtual {v10, v14, v15, v0}, Lz4/x;->e([BII)V

    .line 108
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    move-result-object v0

    move-object/from16 v29, v0

    move/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v38, v9

    move v15, v12

    const/4 v9, 0x0

    move-object v12, v2

    goto/16 :goto_3e

    :cond_4f
    move-object/from16 v41, v15

    const v0, 0x65736473

    if-eq v14, v0, :cond_50

    if-eqz p6, :cond_51

    const v15, 0x77617665

    if-ne v14, v15, :cond_51

    :cond_50
    move-object/from16 v47, v2

    move-object/from16 v38, v9

    move v15, v12

    const/4 v2, 0x4

    const/16 v9, 0x20

    const v12, 0x616c6163

    move/from16 v72, v14

    move v14, v1

    move/from16 v1, v72

    goto/16 :goto_32

    :cond_51
    const v0, 0x64616333

    if-ne v14, v0, :cond_53

    add-int/lit8 v0, v4, 0x8

    .line 109
    invoke-virtual {v10, v0}, Lz4/x;->F(I)V

    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v14, Lz4/w;

    invoke-direct {v14}, Lz4/w;-><init>()V

    .line 112
    invoke-virtual {v14, v10}, Lz4/w;->o(Lz4/x;)V

    const/4 v15, 0x2

    .line 113
    invoke-virtual {v14, v15}, Lz4/w;->i(I)I

    move-result v39

    sget-object v15, Lc6/b;->d:[I

    .line 114
    aget v15, v15, v39

    move-object/from16 v47, v2

    const/16 v2, 0x8

    .line 115
    invoke-virtual {v14, v2}, Lz4/w;->s(I)V

    sget-object v22, Lc6/b;->f:[I

    const/4 v2, 0x3

    .line 116
    invoke-virtual {v14, v2}, Lz4/w;->i(I)I

    move-result v39

    aget v2, v22, v39

    move/from16 v22, v12

    const/4 v12, 0x1

    .line 117
    invoke-virtual {v14, v12}, Lz4/w;->i(I)I

    move-result v39

    if-eqz v39, :cond_52

    add-int/lit8 v2, v2, 0x1

    :cond_52
    const/4 v12, 0x5

    .line 118
    invoke-virtual {v14, v12}, Lz4/w;->i(I)I

    move-result v39

    sget-object v12, Lc6/b;->g:[I

    .line 119
    aget v12, v12, v39

    mul-int/lit16 v12, v12, 0x3e8

    .line 120
    invoke-virtual {v14}, Lz4/w;->c()V

    .line 121
    invoke-virtual {v14}, Lz4/w;->f()I

    move-result v14

    invoke-virtual {v10, v14}, Lz4/x;->F(I)V

    .line 122
    new-instance v14, Landroidx/media3/common/v;

    invoke-direct {v14}, Landroidx/media3/common/v;-><init>()V

    iput-object v0, v14, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iput-object v9, v14, Landroidx/media3/common/v;->k:Ljava/lang/String;

    iput v2, v14, Landroidx/media3/common/v;->x:I

    iput v15, v14, Landroidx/media3/common/v;->y:I

    iput-object v8, v14, Landroidx/media3/common/v;->n:Landroidx/media3/common/t;

    iput-object v11, v14, Landroidx/media3/common/v;->c:Ljava/lang/String;

    iput v12, v14, Landroidx/media3/common/v;->f:I

    iput v12, v14, Landroidx/media3/common/v;->g:I

    .line 123
    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v14}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object/from16 v39, v0

    move v14, v1

    move-object/from16 v38, v9

    move/from16 v15, v22

    :goto_2a
    const/4 v2, 0x4

    const/16 v9, 0x20

    :goto_2b
    const v12, 0x616c6163

    goto/16 :goto_31

    :cond_53
    move-object/from16 v47, v2

    move/from16 v22, v12

    const v0, 0x64656333

    if-ne v14, v0, :cond_58

    add-int/lit8 v0, v4, 0x8

    .line 124
    invoke-virtual {v10, v0}, Lz4/x;->F(I)V

    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v2, Lz4/w;

    invoke-direct {v2}, Lz4/w;-><init>()V

    .line 127
    invoke-virtual {v2, v10}, Lz4/w;->o(Lz4/x;)V

    const/16 v12, 0xd

    .line 128
    invoke-virtual {v2, v12}, Lz4/w;->i(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    const/4 v14, 0x3

    .line 129
    invoke-virtual {v2, v14}, Lz4/w;->s(I)V

    const/4 v15, 0x2

    .line 130
    invoke-virtual {v2, v15}, Lz4/w;->i(I)I

    move-result v17

    sget-object v15, Lc6/b;->d:[I

    .line 131
    aget v15, v15, v17

    const/16 v14, 0xa

    .line 132
    invoke-virtual {v2, v14}, Lz4/w;->s(I)V

    sget-object v38, Lc6/b;->f:[I

    const/4 v14, 0x3

    .line 133
    invoke-virtual {v2, v14}, Lz4/w;->i(I)I

    move-result v17

    aget v17, v38, v17

    const/4 v14, 0x1

    .line 134
    invoke-virtual {v2, v14}, Lz4/w;->i(I)I

    move-result v21

    if-eqz v21, :cond_54

    add-int/lit8 v17, v17, 0x1

    :cond_54
    move/from16 v21, v17

    const/4 v14, 0x3

    .line 135
    invoke-virtual {v2, v14}, Lz4/w;->s(I)V

    const/4 v14, 0x4

    .line 136
    invoke-virtual {v2, v14}, Lz4/w;->i(I)I

    move-result v39

    const/4 v14, 0x1

    .line 137
    invoke-virtual {v2, v14}, Lz4/w;->s(I)V

    move-object/from16 v38, v9

    if-lez v39, :cond_56

    const/4 v9, 0x6

    .line 138
    invoke-virtual {v2, v9}, Lz4/w;->s(I)V

    .line 139
    invoke-virtual {v2, v14}, Lz4/w;->i(I)I

    move-result v39

    if-eqz v39, :cond_55

    add-int/lit8 v21, v21, 0x2

    .line 140
    :cond_55
    invoke-virtual {v2, v14}, Lz4/w;->s(I)V

    :cond_56
    move/from16 v9, v21

    .line 141
    invoke-virtual {v2}, Lz4/w;->b()I

    move-result v14

    move/from16 v48, v1

    const/4 v1, 0x7

    if-le v14, v1, :cond_57

    .line 142
    invoke-virtual {v2, v1}, Lz4/w;->s(I)V

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v2, v1}, Lz4/w;->i(I)I

    move-result v14

    if-eqz v14, :cond_57

    const-string v1, "audio/eac3-joc"

    goto :goto_2c

    :cond_57
    move-object/from16 v1, v67

    .line 144
    :goto_2c
    invoke-virtual {v2}, Lz4/w;->c()V

    .line 145
    invoke-virtual {v2}, Lz4/w;->f()I

    move-result v2

    invoke-virtual {v10, v2}, Lz4/x;->F(I)V

    .line 146
    new-instance v2, Landroidx/media3/common/v;

    invoke-direct {v2}, Landroidx/media3/common/v;-><init>()V

    iput-object v0, v2, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iput-object v1, v2, Landroidx/media3/common/v;->k:Ljava/lang/String;

    iput v9, v2, Landroidx/media3/common/v;->x:I

    iput v15, v2, Landroidx/media3/common/v;->y:I

    iput-object v8, v2, Landroidx/media3/common/v;->n:Landroidx/media3/common/t;

    iput-object v11, v2, Landroidx/media3/common/v;->c:Ljava/lang/String;

    iput v12, v2, Landroidx/media3/common/v;->g:I

    .line 147
    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object/from16 v39, v0

    move/from16 v15, v22

    move/from16 v14, v48

    goto/16 :goto_2a

    :cond_58
    move/from16 v48, v1

    move-object/from16 v38, v9

    move v1, v14

    const v0, 0x64616334

    if-ne v1, v0, :cond_5a

    add-int/lit8 v0, v4, 0x8

    .line 148
    invoke-virtual {v10, v0}, Lz4/x;->F(I)V

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v10, v1}, Lz4/x;->G(I)V

    .line 151
    invoke-virtual {v10}, Lz4/x;->u()I

    move-result v2

    const/16 v9, 0x20

    and-int/2addr v2, v9

    const/4 v12, 0x5

    shr-int/2addr v2, v12

    if-ne v2, v1, :cond_59

    const v1, 0xbb80

    goto :goto_2d

    :cond_59
    const v1, 0xac44

    .line 152
    :goto_2d
    new-instance v2, Landroidx/media3/common/v;

    invoke-direct {v2}, Landroidx/media3/common/v;-><init>()V

    iput-object v0, v2, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iput-object v7, v2, Landroidx/media3/common/v;->k:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v2, Landroidx/media3/common/v;->x:I

    iput v1, v2, Landroidx/media3/common/v;->y:I

    iput-object v8, v2, Landroidx/media3/common/v;->n:Landroidx/media3/common/t;

    iput-object v11, v2, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 153
    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object/from16 v39, v0

    move/from16 v15, v22

    move/from16 v14, v48

    const/4 v2, 0x4

    goto/16 :goto_2b

    :cond_5a
    const/16 v9, 0x20

    const v0, 0x646d6c70

    if-ne v1, v0, :cond_5c

    if-lez v6, :cond_5b

    move v15, v6

    move-object/from16 v48, v7

    move-object/from16 v12, v47

    const/4 v1, 0x2

    const/4 v9, 0x0

    move/from16 v47, v15

    goto/16 :goto_3e

    .line 154
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v0

    throw v0

    :cond_5c
    const v0, 0x64647473

    if-eq v1, v0, :cond_5d

    const v0, 0x75647473

    if-ne v1, v0, :cond_5e

    :cond_5d
    const/4 v2, 0x4

    const v12, 0x616c6163

    goto/16 :goto_30

    :cond_5e
    const v0, 0x644f7073

    if-ne v1, v0, :cond_5f

    add-int/lit8 v0, v5, -0x8

    sget-object v1, Lv6/f;->a:[B

    .line 155
    array-length v2, v1

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v12, v4, 0x8

    .line 156
    invoke-virtual {v10, v12}, Lz4/x;->F(I)V

    .line 157
    array-length v1, v1

    invoke-virtual {v10, v2, v1, v0}, Lz4/x;->e([BII)V

    .line 158
    invoke-static {v2}, Landroidx/lifecycle/p1;->h([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2e
    move-object/from16 v29, v0

    move/from16 v15, v22

    move-object/from16 v12, v47

    move/from16 v1, v48

    const/4 v9, 0x0

    move/from16 v47, v6

    move-object/from16 v48, v7

    goto/16 :goto_3e

    :cond_5f
    const v0, 0x64664c61

    if-ne v1, v0, :cond_60

    add-int/lit8 v0, v5, -0xc

    add-int/lit8 v1, v5, -0x8

    .line 159
    new-array v1, v1, [B

    const/16 v2, 0x66

    const/4 v12, 0x0

    .line 160
    aput-byte v2, v1, v12

    const/16 v2, 0x4c

    const/4 v12, 0x1

    .line 161
    aput-byte v2, v1, v12

    const/16 v2, 0x61

    const/4 v12, 0x2

    .line 162
    aput-byte v2, v1, v12

    const/16 v2, 0x43

    const/4 v12, 0x3

    .line 163
    aput-byte v2, v1, v12

    add-int/lit8 v2, v4, 0xc

    .line 164
    invoke-virtual {v10, v2}, Lz4/x;->F(I)V

    const/4 v2, 0x4

    .line 165
    invoke-virtual {v10, v1, v2, v0}, Lz4/x;->e([BII)V

    .line 166
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    move-result-object v0

    goto :goto_2e

    :cond_60
    const/4 v2, 0x4

    const v12, 0x616c6163

    if-ne v1, v12, :cond_61

    add-int/lit8 v0, v5, -0xc

    .line 167
    new-array v1, v0, [B

    add-int/lit8 v14, v4, 0xc

    .line 168
    invoke-virtual {v10, v14}, Lz4/x;->F(I)V

    const/4 v14, 0x0

    .line 169
    invoke-virtual {v10, v1, v14, v0}, Lz4/x;->e([BII)V

    .line 170
    new-instance v0, Lz4/x;

    invoke-direct {v0, v1}, Lz4/x;-><init>([B)V

    const/16 v14, 0x9

    .line 171
    invoke-virtual {v0, v14}, Lz4/x;->F(I)V

    .line 172
    invoke-virtual {v0}, Lz4/x;->u()I

    move-result v14

    const/16 v15, 0x14

    .line 173
    invoke-virtual {v0, v15}, Lz4/x;->F(I)V

    .line 174
    invoke-virtual {v0}, Lz4/x;->x()I

    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 176
    iget-object v14, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 177
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 178
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    move-result-object v1

    move-object/from16 v29, v1

    move-object/from16 v48, v7

    move v15, v14

    move-object/from16 v12, v47

    const/4 v9, 0x0

    move v1, v0

    :goto_2f
    move/from16 v47, v6

    goto/16 :goto_3e

    :cond_61
    move/from16 v15, v22

    move/from16 v14, v48

    goto :goto_31

    .line 179
    :goto_30
    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iput-object v3, v0, Landroidx/media3/common/v;->k:Ljava/lang/String;

    move/from16 v14, v48

    iput v14, v0, Landroidx/media3/common/v;->x:I

    move/from16 v15, v22

    iput v15, v0, Landroidx/media3/common/v;->y:I

    iput-object v8, v0, Landroidx/media3/common/v;->n:Landroidx/media3/common/t;

    iput-object v11, v0, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 181
    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object/from16 v39, v1

    :goto_31
    move-object/from16 v48, v7

    move v1, v14

    move-object/from16 v12, v47

    const/4 v9, 0x0

    goto :goto_2f

    :goto_32
    if-ne v1, v0, :cond_62

    move v1, v4

    move-object/from16 v12, v47

    :goto_33
    const/4 v0, -0x1

    goto :goto_38

    .line 182
    :cond_62
    iget v1, v10, Lz4/x;->b:I

    if-lt v1, v4, :cond_63

    const/4 v2, 0x1

    :goto_34
    const/4 v9, 0x0

    goto :goto_35

    :cond_63
    const/4 v2, 0x0

    goto :goto_34

    .line 183
    :goto_35
    invoke-static {v9, v2}, Lls/e;->I0(Ljava/lang/String;Z)V

    :goto_36
    sub-int v2, v1, v4

    if-ge v2, v5, :cond_66

    .line 184
    invoke-virtual {v10, v1}, Lz4/x;->F(I)V

    .line 185
    invoke-virtual {v10}, Lz4/x;->g()I

    move-result v2

    move-object/from16 v12, v47

    if-lez v2, :cond_64

    const/4 v9, 0x1

    goto :goto_37

    :cond_64
    const/4 v9, 0x0

    .line 186
    :goto_37
    invoke-static {v12, v9}, Lls/e;->I0(Ljava/lang/String;Z)V

    .line 187
    invoke-virtual {v10}, Lz4/x;->g()I

    move-result v9

    if-ne v9, v0, :cond_65

    goto :goto_33

    :cond_65
    add-int/2addr v1, v2

    move-object/from16 v47, v12

    const v12, 0x616c6163

    goto :goto_36

    :cond_66
    move-object/from16 v12, v47

    const/4 v1, -0x1

    goto :goto_33

    :goto_38
    if-eq v1, v0, :cond_6e

    .line 188
    invoke-static {v1, v10}, Lv6/f;->b(ILz4/x;)Lv6/d;

    move-result-object v0

    .line 189
    iget-object v3, v0, Lv6/d;->a:Ljava/lang/String;

    iget-object v1, v0, Lv6/d;->b:[B

    if-eqz v1, :cond_6d

    const-string v2, "audio/vorbis"

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 191
    new-instance v2, Lz4/x;

    invoke-direct {v2, v1}, Lz4/x;-><init>([B)V

    const/4 v9, 0x1

    .line 192
    invoke-virtual {v2, v9}, Lz4/x;->G(I)V

    const/4 v9, 0x0

    .line 193
    :goto_39
    invoke-virtual {v2}, Lz4/x;->a()I

    move-result v22

    if-lez v22, :cond_67

    move-object/from16 v22, v0

    iget-object v0, v2, Lz4/x;->a:[B

    move/from16 v47, v6

    iget v6, v2, Lz4/x;->b:I

    .line 194
    aget-byte v0, v0, v6

    const/16 v6, 0xff

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_68

    add-int/lit16 v9, v9, 0xff

    const/4 v0, 0x1

    .line 195
    invoke-virtual {v2, v0}, Lz4/x;->G(I)V

    move-object/from16 v0, v22

    move/from16 v6, v47

    goto :goto_39

    :cond_67
    move-object/from16 v22, v0

    move/from16 v47, v6

    .line 196
    :cond_68
    invoke-virtual {v2}, Lz4/x;->u()I

    move-result v0

    add-int/2addr v0, v9

    const/4 v6, 0x0

    .line 197
    :goto_3a
    invoke-virtual {v2}, Lz4/x;->a()I

    move-result v9

    if-lez v9, :cond_69

    iget-object v9, v2, Lz4/x;->a:[B

    move-object/from16 v48, v7

    iget v7, v2, Lz4/x;->b:I

    .line 198
    aget-byte v7, v9, v7

    const/16 v9, 0xff

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_6a

    add-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    .line 199
    invoke-virtual {v2, v7}, Lz4/x;->G(I)V

    move-object/from16 v7, v48

    goto :goto_3a

    :cond_69
    move-object/from16 v48, v7

    const/16 v9, 0xff

    .line 200
    :cond_6a
    invoke-virtual {v2}, Lz4/x;->u()I

    move-result v7

    add-int/2addr v7, v6

    .line 201
    new-array v6, v0, [B

    iget v2, v2, Lz4/x;->b:I

    const/4 v9, 0x0

    .line 202
    invoke-static {v1, v2, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    add-int/2addr v2, v7

    .line 203
    array-length v0, v1

    sub-int/2addr v0, v2

    .line 204
    new-array v7, v0, [B

    .line 205
    invoke-static {v1, v2, v7, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableList;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c;

    move-result-object v1

    :goto_3b
    move-object/from16 v71, v22

    goto :goto_3d

    :cond_6b
    move-object/from16 v22, v0

    move/from16 v47, v6

    move-object/from16 v48, v7

    const/4 v9, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 208
    new-instance v0, Lz4/w;

    invoke-direct {v0, v1, v9}, Lz4/w;-><init>([BI)V

    invoke-static {v0, v9}, Lc6/b;->f(Lz4/w;Z)Lc6/a;

    move-result-object v0

    .line 209
    iget v2, v0, Lc6/a;->a:I

    iget v6, v0, Lc6/a;->b:I

    iget-object v15, v0, Lc6/a;->c:Ljava/lang/String;

    move v14, v6

    move-object/from16 v41, v15

    move v15, v2

    .line 210
    :cond_6c
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    move-result-object v1

    goto :goto_3b

    :cond_6d
    move-object/from16 v22, v0

    move/from16 v47, v6

    move-object/from16 v48, v7

    const/4 v9, 0x0

    move-object/from16 v71, v22

    :goto_3c
    move-object/from16 v1, v29

    goto :goto_3d

    :cond_6e
    move/from16 v47, v6

    move-object/from16 v48, v7

    const/4 v9, 0x0

    goto :goto_3c

    :goto_3d
    move-object/from16 v29, v1

    move v1, v14

    :goto_3e
    add-int/2addr v4, v5

    move-object v2, v12

    move v12, v15

    move-object/from16 v9, v38

    move-object/from16 v15, v41

    move/from16 v14, v45

    move/from16 v0, v46

    move/from16 v6, v47

    move-object/from16 v7, v48

    goto/16 :goto_28

    :cond_6f
    move/from16 v46, v0

    move/from16 v45, v14

    move-object/from16 v41, v15

    const/4 v9, 0x0

    move v14, v1

    move v15, v12

    if-nez v39, :cond_71

    if-eqz v3, :cond_71

    .line 211
    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    .line 212
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iput-object v3, v0, Landroidx/media3/common/v;->k:Ljava/lang/String;

    move-object/from16 v1, v41

    iput-object v1, v0, Landroidx/media3/common/v;->h:Ljava/lang/String;

    iput v14, v0, Landroidx/media3/common/v;->x:I

    iput v15, v0, Landroidx/media3/common/v;->y:I

    move/from16 v5, v40

    iput v5, v0, Landroidx/media3/common/v;->z:I

    move-object/from16 v1, v29

    iput-object v1, v0, Landroidx/media3/common/v;->m:Ljava/util/List;

    iput-object v8, v0, Landroidx/media3/common/v;->n:Landroidx/media3/common/t;

    iput-object v11, v0, Landroidx/media3/common/v;->c:Ljava/lang/String;

    move-object/from16 v1, v71

    if-eqz v1, :cond_70

    .line 213
    iget-wide v2, v1, Lv6/d;->c:J

    invoke-static {v2, v3}, Lls/e;->M1(J)I

    move-result v2

    iput v2, v0, Landroidx/media3/common/v;->f:I

    .line 214
    iget-wide v1, v1, Lv6/d;->d:J

    invoke-static {v1, v2}, Lls/e;->M1(J)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/v;->g:I

    .line 215
    :cond_70
    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object/from16 v29, v1

    goto :goto_3f

    :cond_71
    move-object/from16 v29, v39

    :goto_3f
    move-object/from16 v40, v11

    move/from16 v65, v13

    move/from16 v56, v45

    move/from16 v55, v46

    move/from16 v4, v70

    goto/16 :goto_12

    :goto_40
    add-int/lit8 v0, v46, 0x10

    .line 216
    invoke-virtual {v10, v0}, Lz4/x;->F(I)V

    const/16 v0, 0x10

    .line 217
    invoke-virtual {v10, v0}, Lz4/x;->G(I)V

    .line 218
    invoke-virtual {v10}, Lz4/x;->z()I

    move-result v1

    .line 219
    invoke-virtual {v10}, Lz4/x;->z()I

    move-result v2

    const/16 v3, 0x32

    .line 220
    invoke-virtual {v10, v3}, Lz4/x;->G(I)V

    .line 221
    iget v3, v10, Lz4/x;->b:I

    if-ne v4, v6, :cond_74

    move/from16 v6, v45

    move/from16 v5, v46

    .line 222
    invoke-static {v5, v6, v10}, Lv6/f;->e(IILz4/x;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_73

    .line 223
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v8, p4

    if-nez v8, :cond_72

    const/4 v14, 0x0

    goto :goto_41

    .line 224
    :cond_72
    iget-object v14, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lv6/r;

    iget-object v14, v14, Lv6/r;->b:Ljava/lang/String;

    invoke-virtual {v8, v14}, Landroidx/media3/common/t;->a(Ljava/lang/String;)Landroidx/media3/common/t;

    move-result-object v14

    .line 225
    :goto_41
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lv6/r;

    aput-object v7, v44, v42

    goto :goto_42

    :cond_73
    move-object/from16 v8, p4

    move-object v14, v8

    .line 226
    :goto_42
    invoke-virtual {v10, v3}, Lz4/x;->F(I)V

    goto :goto_43

    :cond_74
    move-object/from16 v8, p4

    move/from16 v6, v45

    move/from16 v5, v46

    move-object v14, v8

    :goto_43
    const-string v7, "video/3gpp"

    const v15, 0x6d317620

    if-ne v4, v15, :cond_75

    const-string v15, "video/mpeg"

    goto :goto_44

    :cond_75
    const v15, 0x48323633

    if-ne v4, v15, :cond_76

    move-object v15, v7

    goto :goto_44

    :cond_76
    const/4 v15, 0x0

    :goto_44
    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v38, v7

    move-object/from16 v40, v11

    move-object/from16 v43, v14

    move/from16 v14, v22

    move/from16 v45, v31

    const/4 v0, 0x0

    const/4 v8, -0x1

    const/16 v22, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v50, -0x1

    const/16 v53, 0x8

    const/16 v54, 0x8

    move v7, v3

    move/from16 v31, v9

    move-object v9, v15

    const/4 v3, -0x1

    const/4 v15, 0x0

    :goto_45
    sub-int v11, v7, v5

    if-ge v11, v6, :cond_a7

    .line 227
    invoke-virtual {v10, v7}, Lz4/x;->F(I)V

    .line 228
    iget v11, v10, Lz4/x;->b:I

    move-object/from16 v48, v0

    .line 229
    invoke-virtual {v10}, Lz4/x;->g()I

    move-result v0

    move/from16 v49, v14

    if-nez v0, :cond_77

    .line 230
    iget v14, v10, Lz4/x;->b:I

    sub-int/2addr v14, v5

    if-ne v14, v6, :cond_77

    move/from16 v57, v1

    move/from16 v52, v2

    move/from16 v55, v5

    move/from16 v56, v6

    move/from16 v65, v13

    :goto_46
    move-object/from16 v58, v15

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto/16 :goto_69

    :cond_77
    if-lez v0, :cond_78

    const/4 v14, 0x1

    goto :goto_47

    :cond_78
    const/4 v14, 0x0

    .line 231
    :goto_47
    invoke-static {v12, v14}, Lls/e;->I0(Ljava/lang/String;Z)V

    .line 232
    invoke-virtual {v10}, Lz4/x;->g()I

    move-result v14

    move-object/from16 v51, v12

    const v12, 0x61766343

    if-ne v14, v12, :cond_7b

    if-nez v9, :cond_79

    const/4 v3, 0x1

    :goto_48
    const/4 v8, 0x0

    goto :goto_49

    :cond_79
    const/4 v3, 0x0

    goto :goto_48

    .line 233
    :goto_49
    invoke-static {v8, v3}, Lls/e;->I0(Ljava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x8

    .line 234
    invoke-virtual {v10, v11}, Lz4/x;->F(I)V

    .line 235
    invoke-static {v10}, Lc6/d;->a(Lz4/x;)Lc6/d;

    move-result-object v3

    if-nez v31, :cond_7a

    .line 236
    iget v14, v3, Lc6/d;->j:F

    goto :goto_4a

    :cond_7a
    move/from16 v14, v49

    .line 237
    :goto_4a
    iget v8, v3, Lc6/d;->b:I

    const-string v9, "video/avc"

    iget-object v11, v3, Lc6/d;->a:Ljava/util/List;

    iget-object v12, v3, Lc6/d;->k:Ljava/lang/String;

    iget v15, v3, Lc6/d;->g:I

    move/from16 v45, v8

    iget v8, v3, Lc6/d;->h:I

    move/from16 v46, v8

    iget v8, v3, Lc6/d;->i:I

    move/from16 v49, v8

    iget v8, v3, Lc6/d;->e:I

    iget v3, v3, Lc6/d;->f:I

    :goto_4b
    move/from16 v57, v1

    move/from16 v52, v2

    move/from16 v54, v3

    move/from16 v16, v4

    move/from16 v55, v5

    move/from16 v56, v6

    move/from16 v53, v8

    move/from16 v65, v13

    move v8, v15

    move/from16 v50, v46

    move/from16 v3, v49

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    move-object/from16 v46, v11

    move-object v15, v12

    goto/16 :goto_68

    :cond_7b
    const v12, 0x68766343

    if-ne v14, v12, :cond_7e

    if-nez v9, :cond_7c

    const/4 v3, 0x1

    :goto_4c
    const/4 v8, 0x0

    goto :goto_4d

    :cond_7c
    const/4 v3, 0x0

    goto :goto_4c

    .line 238
    :goto_4d
    invoke-static {v8, v3}, Lls/e;->I0(Ljava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x8

    .line 239
    invoke-virtual {v10, v11}, Lz4/x;->F(I)V

    .line 240
    invoke-static {v10}, Lc6/d;->b(Lz4/x;)Lc6/d;

    move-result-object v3

    if-nez v31, :cond_7d

    .line 241
    iget v14, v3, Lc6/d;->j:F

    goto :goto_4e

    :cond_7d
    move/from16 v14, v49

    .line 242
    :goto_4e
    iget v8, v3, Lc6/d;->b:I

    const-string v9, "video/hevc"

    iget-object v11, v3, Lc6/d;->a:Ljava/util/List;

    iget-object v12, v3, Lc6/d;->k:Ljava/lang/String;

    iget v15, v3, Lc6/d;->g:I

    move/from16 v45, v8

    iget v8, v3, Lc6/d;->h:I

    move/from16 v46, v8

    iget v8, v3, Lc6/d;->i:I

    move/from16 v49, v8

    iget v8, v3, Lc6/d;->e:I

    iget v3, v3, Lc6/d;->f:I

    goto :goto_4b

    :cond_7e
    const v12, 0x64766343

    if-eq v14, v12, :cond_7f

    const v12, 0x64767643

    if-ne v14, v12, :cond_80

    :cond_7f
    move/from16 v57, v1

    move/from16 v52, v2

    move/from16 v16, v4

    move/from16 v55, v5

    move/from16 v56, v6

    move/from16 v65, v13

    move-object/from16 v58, v15

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto/16 :goto_67

    :cond_80
    const v12, 0x76706343

    if-ne v14, v12, :cond_85

    if-nez v9, :cond_81

    const/4 v3, 0x1

    :goto_4f
    const/4 v8, 0x0

    goto :goto_50

    :cond_81
    const/4 v3, 0x0

    goto :goto_4f

    .line 243
    :goto_50
    invoke-static {v8, v3}, Lls/e;->I0(Ljava/lang/String;Z)V

    const v12, 0x76703038

    if-ne v4, v12, :cond_82

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_51

    :cond_82
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_51
    add-int/lit8 v11, v11, 0xc

    .line 244
    invoke-virtual {v10, v11}, Lz4/x;->F(I)V

    const/4 v8, 0x2

    .line 245
    invoke-virtual {v10, v8}, Lz4/x;->G(I)V

    .line 246
    invoke-virtual {v10}, Lz4/x;->u()I

    move-result v8

    shr-int/lit8 v9, v8, 0x4

    const/4 v11, 0x1

    and-int/2addr v8, v11

    if-eqz v8, :cond_83

    const/4 v8, 0x1

    goto :goto_52

    :cond_83
    const/4 v8, 0x0

    .line 247
    :goto_52
    invoke-virtual {v10}, Lz4/x;->u()I

    move-result v11

    .line 248
    invoke-virtual {v10}, Lz4/x;->u()I

    move-result v14

    .line 249
    invoke-static {v11}, Landroidx/media3/common/p;->h(I)I

    move-result v11

    if-eqz v8, :cond_84

    const/4 v8, 0x1

    goto :goto_53

    :cond_84
    const/4 v8, 0x2

    .line 250
    :goto_53
    invoke-static {v14}, Landroidx/media3/common/p;->i(I)I

    move-result v14

    move/from16 v57, v1

    move/from16 v52, v2

    move/from16 v16, v4

    move/from16 v55, v5

    move/from16 v56, v6

    move/from16 v50, v8

    move/from16 v53, v9

    move/from16 v54, v53

    move v8, v11

    move/from16 v65, v13

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    move-object v9, v3

    move v3, v14

    :goto_54
    move/from16 v14, v49

    goto/16 :goto_68

    :cond_85
    const v12, 0x61763143

    if-ne v14, v12, :cond_8c

    if-nez v9, :cond_86

    const/4 v9, 0x1

    :goto_55
    const/4 v12, 0x0

    goto :goto_56

    :cond_86
    const/4 v9, 0x0

    goto :goto_55

    .line 251
    :goto_56
    invoke-static {v12, v9}, Lls/e;->I0(Ljava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x8

    .line 252
    invoke-virtual {v10, v11}, Lz4/x;->F(I)V

    const/4 v9, 0x1

    .line 253
    invoke-virtual {v10, v9}, Lz4/x;->G(I)V

    .line 254
    invoke-virtual {v10}, Lz4/x;->u()I

    move-result v11

    const/4 v12, 0x5

    shr-int/2addr v11, v12

    .line 255
    invoke-virtual {v10}, Lz4/x;->u()I

    move-result v14

    shr-int/lit8 v16, v14, 0x6

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_87

    move/from16 v16, v9

    const/4 v12, 0x2

    goto :goto_57

    :cond_87
    const/4 v12, 0x2

    const/16 v16, 0x0

    :goto_57
    if-ne v11, v12, :cond_89

    if-eqz v16, :cond_89

    shr-int/lit8 v11, v14, 0x5

    and-int/2addr v11, v9

    if-eqz v11, :cond_88

    const/16 v53, 0xc

    goto :goto_59

    :cond_88
    const/16 v53, 0xa

    goto :goto_59

    :cond_89
    if-gt v11, v12, :cond_8b

    if-eqz v16, :cond_8a

    const/16 v9, 0xa

    goto :goto_58

    :cond_8a
    const/16 v9, 0x8

    :goto_58
    move/from16 v53, v9

    :cond_8b
    :goto_59
    const-string v9, "video/av01"

    move/from16 v57, v1

    move/from16 v52, v2

    move/from16 v16, v4

    move/from16 v55, v5

    move/from16 v56, v6

    move/from16 v65, v13

    move/from16 v14, v49

    move/from16 v54, v53

    :goto_5a
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto/16 :goto_68

    :cond_8c
    const v12, 0x636c6c69

    if-ne v14, v12, :cond_8e

    if-nez v22, :cond_8d

    const/16 v11, 0x19

    .line 256
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_8d
    move-object/from16 v11, v22

    const/16 v12, 0x15

    .line 257
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 258
    invoke-virtual {v10}, Lz4/x;->r()S

    move-result v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {v10}, Lz4/x;->r()S

    move-result v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v57, v1

    move/from16 v52, v2

    move/from16 v16, v4

    move/from16 v55, v5

    move/from16 v56, v6

    move-object/from16 v22, v11

    move/from16 v65, v13

    move/from16 v14, v49

    goto :goto_5a

    :cond_8e
    const v12, 0x6d646376

    if-ne v14, v12, :cond_90

    if-nez v22, :cond_8f

    const/16 v11, 0x19

    .line 260
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_8f
    move-object/from16 v11, v22

    .line 261
    invoke-virtual {v10}, Lz4/x;->r()S

    move-result v12

    .line 262
    invoke-virtual {v10}, Lz4/x;->r()S

    move-result v14

    move/from16 v16, v4

    .line 263
    invoke-virtual {v10}, Lz4/x;->r()S

    move-result v4

    move/from16 v55, v5

    .line 264
    invoke-virtual {v10}, Lz4/x;->r()S

    move-result v5

    move/from16 v56, v6

    .line 265
    invoke-virtual {v10}, Lz4/x;->r()S

    move-result v6

    move/from16 v52, v2

    .line 266
    invoke-virtual {v10}, Lz4/x;->r()S

    move-result v2

    move/from16 v57, v1

    .line 267
    invoke-virtual {v10}, Lz4/x;->r()S

    move-result v1

    move-object/from16 v58, v15

    .line 268
    invoke-virtual {v10}, Lz4/x;->r()S

    move-result v15

    .line 269
    invoke-virtual {v10}, Lz4/x;->v()J

    move-result-wide v61

    .line 270
    invoke-virtual {v10}, Lz4/x;->v()J

    move-result-wide v63

    move/from16 v65, v13

    const/4 v13, 0x1

    .line 271
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 274
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    .line 280
    div-long v4, v61, v1

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    div-long v1, v63, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v11

    :goto_5b
    move/from16 v14, v49

    move-object/from16 v15, v58

    goto/16 :goto_5a

    :cond_90
    move/from16 v57, v1

    move/from16 v52, v2

    move/from16 v16, v4

    move/from16 v55, v5

    move/from16 v56, v6

    move/from16 v65, v13

    move-object/from16 v58, v15

    const v1, 0x64323633

    if-ne v14, v1, :cond_92

    const/4 v1, 0x0

    if-nez v9, :cond_91

    const/4 v6, 0x1

    goto :goto_5c

    :cond_91
    const/4 v6, 0x0

    .line 282
    :goto_5c
    invoke-static {v1, v6}, Lls/e;->I0(Ljava/lang/String;Z)V

    move-object/from16 v9, v38

    goto :goto_5b

    :cond_92
    const/4 v1, 0x0

    const v2, 0x65736473

    if-ne v14, v2, :cond_95

    if-nez v9, :cond_93

    const/4 v6, 0x1

    goto :goto_5d

    :cond_93
    const/4 v6, 0x0

    .line 283
    :goto_5d
    invoke-static {v1, v6}, Lls/e;->I0(Ljava/lang/String;Z)V

    .line 284
    invoke-static {v11, v10}, Lv6/f;->b(ILz4/x;)Lv6/d;

    move-result-object v1

    .line 285
    iget-object v2, v1, Lv6/d;->b:[B

    if-eqz v2, :cond_94

    .line 286
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    move-result-object v2

    goto :goto_5e

    :cond_94
    move-object/from16 v2, v46

    .line 287
    :goto_5e
    iget-object v4, v1, Lv6/d;->a:Ljava/lang/String;

    move-object/from16 v41, v1

    move-object/from16 v46, v2

    move-object v9, v4

    goto :goto_5b

    :cond_95
    const v1, 0x70617370

    if-ne v14, v1, :cond_96

    add-int/lit8 v11, v11, 0x8

    .line 288
    invoke-virtual {v10, v11}, Lz4/x;->F(I)V

    .line 289
    invoke-virtual {v10}, Lz4/x;->x()I

    move-result v1

    .line 290
    invoke-virtual {v10}, Lz4/x;->x()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v14, v1

    move-object/from16 v15, v58

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v31, 0x1

    goto/16 :goto_68

    :cond_96
    const v1, 0x73763364

    if-ne v14, v1, :cond_99

    add-int/lit8 v1, v11, 0x8

    :goto_5f
    sub-int v2, v1, v11

    if-ge v2, v0, :cond_98

    .line 291
    invoke-virtual {v10, v1}, Lz4/x;->F(I)V

    .line 292
    invoke-virtual {v10}, Lz4/x;->g()I

    move-result v2

    .line 293
    invoke-virtual {v10}, Lz4/x;->g()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_97

    .line 294
    iget-object v4, v10, Lz4/x;->a:[B

    add-int/2addr v2, v1

    .line 295
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_60

    :cond_97
    add-int/2addr v1, v2

    goto :goto_5f

    :cond_98
    const/4 v1, 0x0

    :goto_60
    move-object/from16 v48, v1

    goto/16 :goto_5b

    :cond_99
    const v1, 0x73743364

    if-ne v14, v1, :cond_9f

    .line 296
    invoke-virtual {v10}, Lz4/x;->u()I

    move-result v1

    const/4 v6, 0x3

    .line 297
    invoke-virtual {v10, v6}, Lz4/x;->G(I)V

    if-nez v1, :cond_9e

    .line 298
    invoke-virtual {v10}, Lz4/x;->u()I

    move-result v1

    if-eqz v1, :cond_9d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9b

    if-eq v1, v6, :cond_9a

    goto :goto_61

    :cond_9a
    move/from16 v47, v6

    goto :goto_61

    :cond_9b
    const/16 v47, 0x2

    goto :goto_61

    :cond_9c
    move/from16 v47, v2

    goto :goto_61

    :cond_9d
    const/4 v2, 0x1

    const/16 v47, 0x0

    goto :goto_61

    :cond_9e
    const/4 v2, 0x1

    :goto_61
    move/from16 v14, v49

    move-object/from16 v15, v58

    const/4 v1, -0x1

    const/4 v5, 0x2

    goto/16 :goto_68

    :cond_9f
    const/4 v2, 0x1

    const/4 v6, 0x3

    const v1, 0x636f6c72

    if-ne v14, v1, :cond_a5

    const/4 v1, -0x1

    if-ne v8, v1, :cond_a1

    if-ne v3, v1, :cond_a1

    .line 299
    invoke-virtual {v10}, Lz4/x;->g()I

    move-result v4

    const v5, 0x6e636c78

    if-eq v4, v5, :cond_a2

    const v5, 0x6e636c63

    if-ne v4, v5, :cond_a0

    goto :goto_63

    .line 300
    :cond_a0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported color type: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lf5/a;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AtomParsers"

    invoke-static {v5, v4}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    :goto_62
    const/4 v5, 0x2

    goto :goto_66

    .line 301
    :cond_a2
    :goto_63
    invoke-virtual {v10}, Lz4/x;->z()I

    move-result v3

    .line 302
    invoke-virtual {v10}, Lz4/x;->z()I

    move-result v4

    const/4 v5, 0x2

    .line 303
    invoke-virtual {v10, v5}, Lz4/x;->G(I)V

    const/16 v8, 0x13

    if-ne v0, v8, :cond_a3

    .line 304
    invoke-virtual {v10}, Lz4/x;->u()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_a3

    move v8, v2

    goto :goto_64

    :cond_a3
    const/4 v8, 0x0

    .line 305
    :goto_64
    invoke-static {v3}, Landroidx/media3/common/p;->h(I)I

    move-result v3

    if-eqz v8, :cond_a4

    move v8, v2

    goto :goto_65

    :cond_a4
    move v8, v5

    .line 306
    :goto_65
    invoke-static {v4}, Landroidx/media3/common/p;->i(I)I

    move-result v4

    move/from16 v50, v8

    move/from16 v14, v49

    move-object/from16 v15, v58

    move v8, v3

    move v3, v4

    goto :goto_68

    :cond_a5
    const/4 v1, -0x1

    goto :goto_62

    :goto_66
    move/from16 v14, v49

    move-object/from16 v15, v58

    goto :goto_68

    .line 307
    :goto_67
    invoke-static {v10}, Lc6/a;->a(Lz4/x;)Lc6/a;

    move-result-object v4

    if-eqz v4, :cond_a6

    .line 308
    iget-object v15, v4, Lc6/a;->c:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    goto/16 :goto_54

    :cond_a6
    move-object/from16 v15, v58

    goto/16 :goto_54

    :goto_68
    add-int/2addr v7, v0

    move/from16 v4, v16

    move-object/from16 v0, v48

    move-object/from16 v12, v51

    move/from16 v2, v52

    move/from16 v5, v55

    move/from16 v6, v56

    move/from16 v1, v57

    move/from16 v13, v65

    goto/16 :goto_45

    :cond_a7
    move-object/from16 v48, v0

    move/from16 v57, v1

    move/from16 v52, v2

    move/from16 v55, v5

    move/from16 v56, v6

    move/from16 v65, v13

    move/from16 v49, v14

    goto/16 :goto_46

    :goto_69
    if-nez v9, :cond_a8

    move/from16 v4, v70

    goto :goto_6b

    .line 309
    :cond_a8
    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    .line 310
    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iput-object v9, v0, Landroidx/media3/common/v;->k:Ljava/lang/String;

    move-object/from16 v15, v58

    iput-object v15, v0, Landroidx/media3/common/v;->h:Ljava/lang/String;

    move/from16 v4, v57

    iput v4, v0, Landroidx/media3/common/v;->p:I

    move/from16 v4, v52

    iput v4, v0, Landroidx/media3/common/v;->q:I

    move/from16 v14, v49

    iput v14, v0, Landroidx/media3/common/v;->t:F

    move/from16 v4, v70

    iput v4, v0, Landroidx/media3/common/v;->s:I

    move-object/from16 v7, v48

    iput-object v7, v0, Landroidx/media3/common/v;->u:[B

    move/from16 v7, v47

    iput v7, v0, Landroidx/media3/common/v;->v:I

    move-object/from16 v7, v46

    iput-object v7, v0, Landroidx/media3/common/v;->m:Ljava/util/List;

    move-object/from16 v14, v43

    iput-object v14, v0, Landroidx/media3/common/v;->n:Landroidx/media3/common/t;

    if-eqz v22, :cond_a9

    .line 311
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object/from16 v52, v7

    goto :goto_6a

    :cond_a9
    const/16 v52, 0x0

    .line 312
    :goto_6a
    new-instance v7, Landroidx/media3/common/p;

    move-object/from16 v48, v7

    move/from16 v49, v8

    move/from16 v51, v3

    invoke-direct/range {v48 .. v54}, Landroidx/media3/common/p;-><init>(III[BII)V

    iput-object v7, v0, Landroidx/media3/common/v;->w:Landroidx/media3/common/p;

    if-eqz v41, :cond_aa

    move-object/from16 v3, v41

    .line 313
    iget-wide v7, v3, Lv6/d;->c:J

    invoke-static {v7, v8}, Lls/e;->M1(J)I

    move-result v7

    iput v7, v0, Landroidx/media3/common/v;->f:I

    .line 314
    iget-wide v7, v3, Lv6/d;->d:J

    invoke-static {v7, v8}, Lls/e;->M1(J)I

    move-result v3

    iput v3, v0, Landroidx/media3/common/v;->g:I

    .line 315
    :cond_aa
    new-instance v3, Landroidx/media3/common/w;

    invoke-direct {v3, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object/from16 v29, v3

    :goto_6b
    move/from16 v31, v45

    :goto_6c
    add-int v0, v55, v56

    .line 316
    invoke-virtual {v10, v0}, Lz4/x;->F(I)V

    add-int/lit8 v12, v42, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v3, v4

    move/from16 v14, v33

    move/from16 v4, v34

    move-object/from16 v2, v35

    move-wide/from16 v6, v36

    move-object/from16 v11, v40

    move-object/from16 v15, v44

    move/from16 v9, v59

    move-object/from16 v8, v60

    move/from16 v13, v65

    move-object/from16 v5, v68

    goto/16 :goto_f

    :cond_ab
    move-object/from16 v35, v2

    move/from16 v34, v4

    move-object/from16 v68, v5

    move-wide/from16 v36, v6

    move-object/from16 v60, v8

    move/from16 v59, v9

    move/from16 v65, v13

    move-object/from16 v44, v15

    if-nez p5, :cond_ac

    const v0, 0x65647473

    move-object/from16 v5, v68

    .line 317
    invoke-virtual {v5, v0}, Lv6/a;->i(I)Lv6/a;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 318
    invoke-static {v0}, Lv6/f;->a(Lv6/a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 319
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 320
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_6d

    :cond_ac
    move-object/from16 v5, v68

    :cond_ad
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6d
    if-nez v29, :cond_ae

    const/4 v15, 0x0

    goto :goto_6e

    .line 321
    :cond_ae
    new-instance v15, Lv6/q;

    move-object/from16 v2, v60

    .line 322
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 323
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v15

    move/from16 v17, v65

    move/from16 v18, v59

    move-wide/from16 v21, v36

    move-wide/from16 v23, v25

    move-object/from16 v25, v29

    move/from16 v26, v30

    move-object/from16 v27, v44

    move/from16 v28, v31

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, Lv6/q;-><init>(IIJJJLandroidx/media3/common/w;I[Lv6/r;I[J[J)V

    :goto_6e
    move-object/from16 v0, p7

    .line 324
    :goto_6f
    invoke-interface {v0, v15}, Lbb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/q;

    if-nez v1, :cond_af

    move-object/from16 v3, p1

    move-object/from16 v2, v35

    goto :goto_70

    :cond_af
    const v2, 0x6d646961

    .line 325
    invoke-virtual {v5, v2}, Lv6/a;->i(I)Lv6/a;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 327
    invoke-virtual {v2, v3}, Lv6/a;->i(I)Lv6/a;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 329
    invoke-virtual {v2, v3}, Lv6/a;->i(I)Lv6/a;

    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 331
    invoke-static {v1, v2, v3}, Lv6/f;->f(Lv6/q;Lv6/a;Lc6/z;)Lv6/t;

    move-result-object v1

    move-object/from16 v2, v35

    .line 332
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_70
    add-int/lit8 v4, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_b0
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 333
    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    move-result-object v0

    throw v0

    :cond_b1
    return-object v2
.end method
