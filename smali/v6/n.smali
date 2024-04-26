.class public final Lv6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/q;
.implements Lc6/c0;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:I

.field public final b:Lz4/x;

.field public final c:Lz4/x;

.field public final d:Lz4/x;

.field public final e:Lz4/x;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Lv6/p;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lz4/x;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lc6/s;

.field public t:[Lv6/m;

.field public u:[[J

.field public v:I

.field public w:J

.field public x:I

.field public y:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv6/n;->a:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    iput p1, p0, Lv6/n;->i:I

    .line 15
    .line 16
    new-instance p1, Lv6/p;

    .line 17
    .line 18
    invoke-direct {p1}, Lv6/p;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv6/n;->g:Lv6/p;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv6/n;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lz4/x;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lz4/x;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv6/n;->e:Lz4/x;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lv6/n;->f:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    new-instance p1, Lz4/x;

    .line 47
    .line 48
    sget-object v2, La5/g;->a:[B

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lz4/x;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lv6/n;->b:Lz4/x;

    .line 54
    .line 55
    new-instance p1, Lz4/x;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lz4/x;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lv6/n;->c:Lz4/x;

    .line 61
    .line 62
    new-instance p1, Lz4/x;

    .line 63
    .line 64
    invoke-direct {p1}, Lz4/x;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lv6/n;->d:Lz4/x;

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lv6/n;->n:I

    .line 71
    .line 72
    sget-object p1, Lc6/s;->b0:Lzm/a;

    .line 73
    .line 74
    iput-object p1, p0, Lv6/n;->s:Lc6/s;

    .line 75
    .line 76
    new-array p1, v1, [Lv6/m;

    .line 77
    .line 78
    iput-object p1, p0, Lv6/n;->t:[Lv6/m;

    .line 79
    .line 80
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lc6/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/n;->s:Lc6/s;

    return-void
.end method

.method public final f(Lc6/r;)Z
    .locals 2

    .line 1
    iget v0, p0, Lv6/n;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {p1, v1, v0}, Lv6/l;->g(Lc6/r;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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
    .locals 7

    .line 1
    iget-object v0, p0, Lv6/n;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lv6/n;->l:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lv6/n;->n:I

    .line 11
    .line 12
    iput v0, p0, Lv6/n;->o:I

    .line 13
    .line 14
    iput v0, p0, Lv6/n;->p:I

    .line 15
    .line 16
    iput v0, p0, Lv6/n;->q:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lv6/n;->i:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lv6/n;->i:I

    .line 30
    .line 31
    iput v0, p0, Lv6/n;->l:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Lv6/n;->g:Lv6/p;

    .line 35
    .line 36
    iget-object p2, p1, Lv6/p;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lv6/p;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lv6/n;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Lv6/n;->t:[Lv6/m;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Lv6/m;->b:Lv6/t;

    .line 58
    .line 59
    iget-object v5, v4, Lv6/t;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lz4/f0;->f([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lv6/t;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Lv6/t;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Lv6/m;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Lv6/m;->d:Lc6/i0;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, Lc6/i0;->b:Z

    .line 93
    .line 94
    iput v0, v3, Lc6/i0;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    return-void
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
    .locals 40

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
    :cond_0
    :goto_0
    iget v3, v1, Lv6/n;->i:I

    .line 8
    .line 9
    iget-object v4, v1, Lv6/n;->f:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v12, v1, Lv6/n;->d:Lz4/x;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    move-object/from16 v17, v12

    .line 19
    .line 20
    if-eqz v3, :cond_3f

    .line 21
    .line 22
    const-wide/32 v18, 0x40000

    .line 23
    .line 24
    .line 25
    if-eq v3, v10, :cond_32

    .line 26
    .line 27
    const-wide/16 v20, 0x8

    .line 28
    .line 29
    if-eq v3, v7, :cond_1a

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v3, v4, :cond_19

    .line 33
    .line 34
    iget-object v3, v1, Lv6/n;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v6, v1, Lv6/n;->g:Lv6/p;

    .line 37
    .line 38
    iget v13, v6, Lv6/p;->b:I

    .line 39
    .line 40
    if-eqz v13, :cond_15

    .line 41
    .line 42
    if-eq v13, v10, :cond_13

    .line 43
    .line 44
    iget-object v14, v6, Lv6/p;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v12, 0xb00

    .line 47
    .line 48
    const/16 v10, 0xb03

    .line 49
    .line 50
    const/16 v11, 0x890

    .line 51
    .line 52
    if-eq v13, v7, :cond_d

    .line 53
    .line 54
    if-ne v13, v4, :cond_c

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    invoke-interface/range {p1 .. p1}, Lc6/r;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v19

    .line 64
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v22

    .line 68
    sub-long v19, v19, v22

    .line 69
    .line 70
    iget v6, v6, Lv6/p;->c:I

    .line 71
    .line 72
    int-to-long v4, v6

    .line 73
    sub-long v4, v19, v4

    .line 74
    .line 75
    long-to-int v4, v4

    .line 76
    new-instance v5, Lz4/x;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lz4/x;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Lz4/x;->a:[B

    .line 82
    .line 83
    invoke-interface {v0, v6, v9, v4}, Lc6/r;->readFully([BII)V

    .line 84
    .line 85
    .line 86
    move v0, v9

    .line 87
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v0, v4, :cond_b

    .line 92
    .line 93
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lv6/o;

    .line 98
    .line 99
    move-object/from16 v19, v14

    .line 100
    .line 101
    iget-wide v13, v4, Lv6/o;->a:J

    .line 102
    .line 103
    sub-long v13, v13, v17

    .line 104
    .line 105
    long-to-int v13, v13

    .line 106
    invoke-virtual {v5, v13}, Lz4/x;->F(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v8}, Lz4/x;->G(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lz4/x;->i()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    sget-object v14, Lbb/e;->c:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v5, v13, v14}, Lz4/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    sparse-switch v20, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    :goto_2
    const/4 v6, -0x1

    .line 130
    goto :goto_3

    .line 131
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const/4 v6, 0x4

    .line 141
    goto :goto_3

    .line 142
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v6, 0x3

    .line 152
    goto :goto_3

    .line 153
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v6, v7

    .line 163
    goto :goto_3

    .line 164
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v6, 0x1

    .line 174
    goto :goto_3

    .line 175
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v6, v9

    .line 185
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const-string v0, "Invalid SEF name"

    .line 189
    .line 190
    invoke-static {v0, v15}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :pswitch_0
    const/16 v6, 0xb01

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_1
    const/16 v6, 0xb04

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_2
    move v6, v12

    .line 202
    goto :goto_4

    .line 203
    :pswitch_3
    move v6, v10

    .line 204
    goto :goto_4

    .line 205
    :pswitch_4
    move v6, v11

    .line 206
    :goto_4
    add-int/lit8 v13, v13, 0x8

    .line 207
    .line 208
    iget v4, v4, Lv6/o;->b:I

    .line 209
    .line 210
    sub-int/2addr v4, v13

    .line 211
    if-eq v6, v11, :cond_7

    .line 212
    .line 213
    if-eq v6, v12, :cond_a

    .line 214
    .line 215
    const/16 v4, 0xb01

    .line 216
    .line 217
    if-eq v6, v4, :cond_a

    .line 218
    .line 219
    if-eq v6, v10, :cond_a

    .line 220
    .line 221
    const/16 v4, 0xb04

    .line 222
    .line 223
    if-ne v6, v4, :cond_6

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4, v14}, Lz4/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v8, Lv6/p;->e:Lbb/m;

    .line 242
    .line 243
    invoke-virtual {v8, v4}, Lbb/m;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move v8, v9

    .line 248
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-ge v8, v13, :cond_9

    .line 253
    .line 254
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Ljava/lang/CharSequence;

    .line 259
    .line 260
    sget-object v14, Lv6/p;->d:Lbb/m;

    .line 261
    .line 262
    invoke-virtual {v14, v13}, Lbb/m;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    const/4 v10, 0x3

    .line 271
    if-ne v13, v10, :cond_8

    .line 272
    .line 273
    :try_start_0
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v28

    .line 283
    const/4 v10, 0x1

    .line 284
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    check-cast v22, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v30

    .line 294
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    const/4 v14, 0x1

    .line 305
    sub-int/2addr v10, v14

    .line 306
    shl-int v27, v14, v10

    .line 307
    .line 308
    new-instance v10, Lq6/b;

    .line 309
    .line 310
    move-object/from16 v26, v10

    .line 311
    .line 312
    invoke-direct/range {v26 .. v31}, Lq6/b;-><init>(IJJ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    const/16 v10, 0xb03

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-static {v15, v0}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_8
    invoke-static {v15, v15}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_9
    new-instance v4, Lq6/c;

    .line 335
    .line 336
    invoke-direct {v4, v6}, Lq6/c;-><init>(Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    move-object/from16 v14, v19

    .line 345
    .line 346
    const/4 v8, 0x4

    .line 347
    const/16 v10, 0xb03

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_b
    const-wide/16 v13, 0x0

    .line 352
    .line 353
    iput-wide v13, v2, Lc6/v;->a:J

    .line 354
    .line 355
    :goto_7
    const/4 v0, 0x1

    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_d
    move-object/from16 v19, v14

    .line 365
    .line 366
    invoke-interface/range {p1 .. p1}, Lc6/r;->h()J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    iget v5, v6, Lv6/p;->c:I

    .line 371
    .line 372
    add-int/lit8 v5, v5, -0x14

    .line 373
    .line 374
    new-instance v8, Lz4/x;

    .line 375
    .line 376
    invoke-direct {v8, v5}, Lz4/x;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iget-object v13, v8, Lz4/x;->a:[B

    .line 380
    .line 381
    invoke-interface {v0, v13, v9, v5}, Lc6/r;->readFully([BII)V

    .line 382
    .line 383
    .line 384
    move v0, v9

    .line 385
    :goto_8
    div-int/lit8 v13, v5, 0xc

    .line 386
    .line 387
    if-ge v0, v13, :cond_11

    .line 388
    .line 389
    invoke-virtual {v8, v7}, Lz4/x;->G(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Lz4/x;->k()S

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eq v13, v11, :cond_f

    .line 397
    .line 398
    if-eq v13, v12, :cond_f

    .line 399
    .line 400
    const/16 v14, 0xb01

    .line 401
    .line 402
    if-eq v13, v14, :cond_e

    .line 403
    .line 404
    const/16 v15, 0xb03

    .line 405
    .line 406
    const/16 v10, 0xb04

    .line 407
    .line 408
    if-eq v13, v15, :cond_10

    .line 409
    .line 410
    if-eq v13, v10, :cond_10

    .line 411
    .line 412
    const/16 v13, 0x8

    .line 413
    .line 414
    invoke-virtual {v8, v13}, Lz4/x;->G(I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v10, v19

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_e
    const/16 v10, 0xb04

    .line 421
    .line 422
    :goto_9
    const/16 v15, 0xb03

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_f
    const/16 v10, 0xb04

    .line 426
    .line 427
    const/16 v14, 0xb01

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_10
    :goto_a
    iget v13, v6, Lv6/p;->c:I

    .line 431
    .line 432
    int-to-long v10, v13

    .line 433
    sub-long v10, v3, v10

    .line 434
    .line 435
    invoke-virtual {v8}, Lz4/x;->i()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    int-to-long v12, v13

    .line 440
    sub-long/2addr v10, v12

    .line 441
    invoke-virtual {v8}, Lz4/x;->i()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    new-instance v13, Lv6/o;

    .line 446
    .line 447
    invoke-direct {v13, v12, v10, v11}, Lv6/o;-><init>(IJ)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v10, v19

    .line 451
    .line 452
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    move-object/from16 v19, v10

    .line 458
    .line 459
    const/16 v11, 0x890

    .line 460
    .line 461
    const/16 v12, 0xb00

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_11
    move-object/from16 v10, v19

    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    const-wide/16 v3, 0x0

    .line 473
    .line 474
    iput-wide v3, v2, Lc6/v;->a:J

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    const/4 v0, 0x3

    .line 478
    iput v0, v6, Lv6/p;->b:I

    .line 479
    .line 480
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lv6/o;

    .line 485
    .line 486
    iget-wide v3, v0, Lv6/o;->a:J

    .line 487
    .line 488
    iput-wide v3, v2, Lc6/v;->a:J

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_13
    new-instance v3, Lz4/x;

    .line 493
    .line 494
    const/16 v4, 0x8

    .line 495
    .line 496
    invoke-direct {v3, v4}, Lz4/x;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v3, Lz4/x;->a:[B

    .line 500
    .line 501
    invoke-interface {v0, v5, v9, v4}, Lc6/r;->readFully([BII)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lz4/x;->i()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    add-int/2addr v5, v4

    .line 509
    iput v5, v6, Lv6/p;->c:I

    .line 510
    .line 511
    invoke-virtual {v3}, Lz4/x;->g()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const v4, 0x53454654

    .line 516
    .line 517
    .line 518
    if-eq v3, v4, :cond_14

    .line 519
    .line 520
    const-wide/16 v3, 0x0

    .line 521
    .line 522
    iput-wide v3, v2, Lc6/v;->a:J

    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_14
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    iget v0, v6, Lv6/p;->c:I

    .line 531
    .line 532
    add-int/lit8 v0, v0, -0xc

    .line 533
    .line 534
    int-to-long v10, v0

    .line 535
    sub-long/2addr v3, v10

    .line 536
    iput-wide v3, v2, Lc6/v;->a:J

    .line 537
    .line 538
    iput v7, v6, Lv6/p;->b:I

    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :cond_15
    invoke-interface/range {p1 .. p1}, Lc6/r;->h()J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    const-wide/16 v7, -0x1

    .line 547
    .line 548
    cmp-long v0, v3, v7

    .line 549
    .line 550
    if-eqz v0, :cond_17

    .line 551
    .line 552
    cmp-long v0, v3, v20

    .line 553
    .line 554
    if-gez v0, :cond_16

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_16
    sub-long v3, v3, v20

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_17
    :goto_c
    const-wide/16 v3, 0x0

    .line 561
    .line 562
    :goto_d
    iput-wide v3, v2, Lc6/v;->a:J

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    iput v0, v6, Lv6/p;->b:I

    .line 566
    .line 567
    :goto_e
    iget-wide v2, v2, Lc6/v;->a:J

    .line 568
    .line 569
    const-wide/16 v4, 0x0

    .line 570
    .line 571
    cmp-long v2, v2, v4

    .line 572
    .line 573
    if-nez v2, :cond_18

    .line 574
    .line 575
    iput v9, v1, Lv6/n;->i:I

    .line 576
    .line 577
    iput v9, v1, Lv6/n;->l:I

    .line 578
    .line 579
    :cond_18
    return v0

    .line 580
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    iget v5, v1, Lv6/n;->n:I

    .line 591
    .line 592
    const/4 v6, -0x1

    .line 593
    if-ne v5, v6, :cond_25

    .line 594
    .line 595
    const-wide v5, 0x7fffffffffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    move-wide/from16 v22, v5

    .line 601
    .line 602
    move-wide/from16 v26, v22

    .line 603
    .line 604
    move-wide/from16 v28, v26

    .line 605
    .line 606
    move v13, v9

    .line 607
    const/4 v8, -0x1

    .line 608
    const/4 v10, -0x1

    .line 609
    const/4 v11, 0x1

    .line 610
    const/4 v12, 0x1

    .line 611
    :goto_f
    iget-object v14, v1, Lv6/n;->t:[Lv6/m;

    .line 612
    .line 613
    array-length v15, v14

    .line 614
    if-ge v13, v15, :cond_22

    .line 615
    .line 616
    aget-object v14, v14, v13

    .line 617
    .line 618
    iget v15, v14, Lv6/m;->e:I

    .line 619
    .line 620
    iget-object v14, v14, Lv6/m;->b:Lv6/t;

    .line 621
    .line 622
    iget v7, v14, Lv6/t;->b:I

    .line 623
    .line 624
    if-ne v15, v7, :cond_1b

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_1b
    iget-object v7, v14, Lv6/t;->c:[J

    .line 628
    .line 629
    aget-wide v32, v7, v15

    .line 630
    .line 631
    iget-object v7, v1, Lv6/n;->u:[[J

    .line 632
    .line 633
    sget v14, Lz4/f0;->a:I

    .line 634
    .line 635
    aget-object v7, v7, v13

    .line 636
    .line 637
    aget-wide v14, v7, v15

    .line 638
    .line 639
    sub-long v32, v32, v3

    .line 640
    .line 641
    const-wide/16 v24, 0x0

    .line 642
    .line 643
    cmp-long v7, v32, v24

    .line 644
    .line 645
    if-ltz v7, :cond_1d

    .line 646
    .line 647
    cmp-long v7, v32, v18

    .line 648
    .line 649
    if-ltz v7, :cond_1c

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1c
    move v7, v9

    .line 653
    goto :goto_11

    .line 654
    :cond_1d
    :goto_10
    const/4 v7, 0x1

    .line 655
    :goto_11
    if-nez v7, :cond_1e

    .line 656
    .line 657
    if-nez v12, :cond_1f

    .line 658
    .line 659
    :cond_1e
    if-ne v7, v12, :cond_20

    .line 660
    .line 661
    cmp-long v16, v32, v28

    .line 662
    .line 663
    if-gez v16, :cond_20

    .line 664
    .line 665
    :cond_1f
    move v12, v7

    .line 666
    move v10, v13

    .line 667
    move-wide/from16 v26, v14

    .line 668
    .line 669
    move-wide/from16 v28, v32

    .line 670
    .line 671
    :cond_20
    cmp-long v16, v14, v22

    .line 672
    .line 673
    if-gez v16, :cond_21

    .line 674
    .line 675
    move v11, v7

    .line 676
    move v8, v13

    .line 677
    move-wide/from16 v22, v14

    .line 678
    .line 679
    :cond_21
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 680
    .line 681
    const/4 v7, 0x2

    .line 682
    const/4 v15, 0x0

    .line 683
    goto :goto_f

    .line 684
    :cond_22
    cmp-long v5, v22, v5

    .line 685
    .line 686
    if-eqz v5, :cond_23

    .line 687
    .line 688
    if-eqz v11, :cond_23

    .line 689
    .line 690
    const-wide/32 v5, 0xa00000

    .line 691
    .line 692
    .line 693
    add-long v22, v22, v5

    .line 694
    .line 695
    cmp-long v5, v26, v22

    .line 696
    .line 697
    if-gez v5, :cond_24

    .line 698
    .line 699
    :cond_23
    move v8, v10

    .line 700
    :cond_24
    iput v8, v1, Lv6/n;->n:I

    .line 701
    .line 702
    const/4 v5, -0x1

    .line 703
    if-ne v8, v5, :cond_25

    .line 704
    .line 705
    const/4 v6, -0x1

    .line 706
    goto/16 :goto_18

    .line 707
    .line 708
    :cond_25
    iget-object v5, v1, Lv6/n;->t:[Lv6/m;

    .line 709
    .line 710
    iget v6, v1, Lv6/n;->n:I

    .line 711
    .line 712
    aget-object v5, v5, v6

    .line 713
    .line 714
    iget-object v10, v5, Lv6/m;->c:Lc6/h0;

    .line 715
    .line 716
    iget v6, v5, Lv6/m;->e:I

    .line 717
    .line 718
    iget-object v7, v5, Lv6/m;->b:Lv6/t;

    .line 719
    .line 720
    iget-object v8, v7, Lv6/t;->c:[J

    .line 721
    .line 722
    aget-wide v11, v8, v6

    .line 723
    .line 724
    iget-object v8, v7, Lv6/t;->d:[I

    .line 725
    .line 726
    aget v8, v8, v6

    .line 727
    .line 728
    sub-long v3, v11, v3

    .line 729
    .line 730
    iget v13, v1, Lv6/n;->o:I

    .line 731
    .line 732
    int-to-long v13, v13

    .line 733
    add-long/2addr v3, v13

    .line 734
    const-wide/16 v13, 0x0

    .line 735
    .line 736
    cmp-long v13, v3, v13

    .line 737
    .line 738
    if-ltz v13, :cond_31

    .line 739
    .line 740
    cmp-long v13, v3, v18

    .line 741
    .line 742
    if-ltz v13, :cond_26

    .line 743
    .line 744
    goto/16 :goto_17

    .line 745
    .line 746
    :cond_26
    iget-object v2, v5, Lv6/m;->a:Lv6/q;

    .line 747
    .line 748
    iget v11, v2, Lv6/q;->g:I

    .line 749
    .line 750
    const/4 v12, 0x1

    .line 751
    if-ne v11, v12, :cond_27

    .line 752
    .line 753
    add-long v3, v3, v20

    .line 754
    .line 755
    add-int/lit8 v8, v8, -0x8

    .line 756
    .line 757
    :cond_27
    long-to-int v3, v3

    .line 758
    invoke-interface {v0, v3}, Lc6/r;->l(I)V

    .line 759
    .line 760
    .line 761
    iget v3, v2, Lv6/q;->j:I

    .line 762
    .line 763
    iget-object v4, v5, Lv6/m;->d:Lc6/i0;

    .line 764
    .line 765
    if-eqz v3, :cond_2b

    .line 766
    .line 767
    iget-object v2, v1, Lv6/n;->c:Lz4/x;

    .line 768
    .line 769
    iget-object v11, v2, Lz4/x;->a:[B

    .line 770
    .line 771
    aput-byte v9, v11, v9

    .line 772
    .line 773
    const/4 v12, 0x1

    .line 774
    aput-byte v9, v11, v12

    .line 775
    .line 776
    const/4 v12, 0x2

    .line 777
    aput-byte v9, v11, v12

    .line 778
    .line 779
    rsub-int/lit8 v12, v3, 0x4

    .line 780
    .line 781
    :goto_13
    iget v13, v1, Lv6/n;->p:I

    .line 782
    .line 783
    if-ge v13, v8, :cond_2a

    .line 784
    .line 785
    iget v13, v1, Lv6/n;->q:I

    .line 786
    .line 787
    if-nez v13, :cond_29

    .line 788
    .line 789
    invoke-interface {v0, v11, v12, v3}, Lc6/r;->readFully([BII)V

    .line 790
    .line 791
    .line 792
    iget v13, v1, Lv6/n;->o:I

    .line 793
    .line 794
    add-int/2addr v13, v3

    .line 795
    iput v13, v1, Lv6/n;->o:I

    .line 796
    .line 797
    invoke-virtual {v2, v9}, Lz4/x;->F(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Lz4/x;->g()I

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    if-ltz v13, :cond_28

    .line 805
    .line 806
    iput v13, v1, Lv6/n;->q:I

    .line 807
    .line 808
    iget-object v13, v1, Lv6/n;->b:Lz4/x;

    .line 809
    .line 810
    invoke-virtual {v13, v9}, Lz4/x;->F(I)V

    .line 811
    .line 812
    .line 813
    const/4 v14, 0x4

    .line 814
    invoke-interface {v10, v14, v9, v13}, Lc6/h0;->e(IILz4/x;)V

    .line 815
    .line 816
    .line 817
    iget v13, v1, Lv6/n;->p:I

    .line 818
    .line 819
    add-int/2addr v13, v14

    .line 820
    iput v13, v1, Lv6/n;->p:I

    .line 821
    .line 822
    add-int/2addr v8, v12

    .line 823
    goto :goto_13

    .line 824
    :cond_28
    const-string v0, "Invalid NAL length"

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-static {v0, v2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_29
    invoke-interface {v10, v0, v13, v9}, Lc6/h0;->b(Landroidx/media3/common/q;IZ)I

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    iget v14, v1, Lv6/n;->o:I

    .line 837
    .line 838
    add-int/2addr v14, v13

    .line 839
    iput v14, v1, Lv6/n;->o:I

    .line 840
    .line 841
    iget v14, v1, Lv6/n;->p:I

    .line 842
    .line 843
    add-int/2addr v14, v13

    .line 844
    iput v14, v1, Lv6/n;->p:I

    .line 845
    .line 846
    iget v14, v1, Lv6/n;->q:I

    .line 847
    .line 848
    sub-int/2addr v14, v13

    .line 849
    iput v14, v1, Lv6/n;->q:I

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_2a
    move v14, v8

    .line 853
    goto :goto_15

    .line 854
    :cond_2b
    iget-object v2, v2, Lv6/q;->f:Landroidx/media3/common/w;

    .line 855
    .line 856
    iget-object v2, v2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 857
    .line 858
    const-string v3, "audio/ac4"

    .line 859
    .line 860
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_2d

    .line 865
    .line 866
    iget v2, v1, Lv6/n;->p:I

    .line 867
    .line 868
    if-nez v2, :cond_2c

    .line 869
    .line 870
    move-object/from16 v3, v17

    .line 871
    .line 872
    invoke-static {v8, v3}, Lc6/b;->b(ILz4/x;)V

    .line 873
    .line 874
    .line 875
    const/4 v2, 0x7

    .line 876
    invoke-interface {v10, v2, v9, v3}, Lc6/h0;->e(IILz4/x;)V

    .line 877
    .line 878
    .line 879
    iget v3, v1, Lv6/n;->p:I

    .line 880
    .line 881
    add-int/2addr v3, v2

    .line 882
    iput v3, v1, Lv6/n;->p:I

    .line 883
    .line 884
    :cond_2c
    add-int/lit8 v8, v8, 0x7

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_2d
    if-eqz v4, :cond_2e

    .line 888
    .line 889
    invoke-virtual {v4, v0}, Lc6/i0;->c(Lc6/r;)V

    .line 890
    .line 891
    .line 892
    :cond_2e
    :goto_14
    iget v2, v1, Lv6/n;->p:I

    .line 893
    .line 894
    if-ge v2, v8, :cond_2a

    .line 895
    .line 896
    sub-int v2, v8, v2

    .line 897
    .line 898
    invoke-interface {v10, v0, v2, v9}, Lc6/h0;->b(Landroidx/media3/common/q;IZ)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    iget v3, v1, Lv6/n;->o:I

    .line 903
    .line 904
    add-int/2addr v3, v2

    .line 905
    iput v3, v1, Lv6/n;->o:I

    .line 906
    .line 907
    iget v3, v1, Lv6/n;->p:I

    .line 908
    .line 909
    add-int/2addr v3, v2

    .line 910
    iput v3, v1, Lv6/n;->p:I

    .line 911
    .line 912
    iget v3, v1, Lv6/n;->q:I

    .line 913
    .line 914
    sub-int/2addr v3, v2

    .line 915
    iput v3, v1, Lv6/n;->q:I

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :goto_15
    iget-object v0, v7, Lv6/t;->f:[J

    .line 919
    .line 920
    aget-wide v11, v0, v6

    .line 921
    .line 922
    iget-object v0, v7, Lv6/t;->g:[I

    .line 923
    .line 924
    aget v13, v0, v6

    .line 925
    .line 926
    if-eqz v4, :cond_2f

    .line 927
    .line 928
    const/16 v38, 0x0

    .line 929
    .line 930
    const/16 v39, 0x0

    .line 931
    .line 932
    move-object/from16 v32, v4

    .line 933
    .line 934
    move-object/from16 v33, v10

    .line 935
    .line 936
    move-wide/from16 v34, v11

    .line 937
    .line 938
    move/from16 v36, v13

    .line 939
    .line 940
    move/from16 v37, v14

    .line 941
    .line 942
    invoke-virtual/range {v32 .. v39}, Lc6/i0;->b(Lc6/h0;JIIILc6/g0;)V

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x1

    .line 946
    add-int/2addr v6, v0

    .line 947
    iget v0, v7, Lv6/t;->b:I

    .line 948
    .line 949
    if-ne v6, v0, :cond_30

    .line 950
    .line 951
    const/4 v2, 0x0

    .line 952
    invoke-virtual {v4, v10, v2}, Lc6/i0;->a(Lc6/h0;Lc6/g0;)V

    .line 953
    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_2f
    const/4 v15, 0x0

    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    invoke-interface/range {v10 .. v16}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 960
    .line 961
    .line 962
    :cond_30
    :goto_16
    iget v0, v5, Lv6/m;->e:I

    .line 963
    .line 964
    const/4 v2, 0x1

    .line 965
    add-int/2addr v0, v2

    .line 966
    iput v0, v5, Lv6/m;->e:I

    .line 967
    .line 968
    const/4 v0, -0x1

    .line 969
    iput v0, v1, Lv6/n;->n:I

    .line 970
    .line 971
    iput v9, v1, Lv6/n;->o:I

    .line 972
    .line 973
    iput v9, v1, Lv6/n;->p:I

    .line 974
    .line 975
    iput v9, v1, Lv6/n;->q:I

    .line 976
    .line 977
    move v6, v9

    .line 978
    goto :goto_18

    .line 979
    :cond_31
    :goto_17
    iput-wide v11, v2, Lc6/v;->a:J

    .line 980
    .line 981
    const/4 v6, 0x1

    .line 982
    :goto_18
    return v6

    .line 983
    :cond_32
    iget-wide v5, v1, Lv6/n;->k:J

    .line 984
    .line 985
    iget v3, v1, Lv6/n;->l:I

    .line 986
    .line 987
    int-to-long v7, v3

    .line 988
    sub-long/2addr v5, v7

    .line 989
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 990
    .line 991
    .line 992
    move-result-wide v7

    .line 993
    add-long/2addr v7, v5

    .line 994
    iget-object v3, v1, Lv6/n;->m:Lz4/x;

    .line 995
    .line 996
    if-eqz v3, :cond_3b

    .line 997
    .line 998
    iget-object v10, v3, Lz4/x;->a:[B

    .line 999
    .line 1000
    iget v11, v1, Lv6/n;->l:I

    .line 1001
    .line 1002
    long-to-int v5, v5

    .line 1003
    invoke-interface {v0, v10, v11, v5}, Lc6/r;->readFully([BII)V

    .line 1004
    .line 1005
    .line 1006
    iget v5, v1, Lv6/n;->j:I

    .line 1007
    .line 1008
    const v6, 0x66747970

    .line 1009
    .line 1010
    .line 1011
    if-ne v5, v6, :cond_3a

    .line 1012
    .line 1013
    const/4 v5, 0x1

    .line 1014
    iput-boolean v5, v1, Lv6/n;->r:Z

    .line 1015
    .line 1016
    const/16 v4, 0x8

    .line 1017
    .line 1018
    invoke-virtual {v3, v4}, Lz4/x;->F(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, Lz4/x;->g()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    const v5, 0x71742020

    .line 1026
    .line 1027
    .line 1028
    const v6, 0x68656963

    .line 1029
    .line 1030
    .line 1031
    if-eq v4, v6, :cond_34

    .line 1032
    .line 1033
    if-eq v4, v5, :cond_33

    .line 1034
    .line 1035
    move v4, v9

    .line 1036
    goto :goto_19

    .line 1037
    :cond_33
    const/4 v4, 0x1

    .line 1038
    goto :goto_19

    .line 1039
    :cond_34
    const/4 v4, 0x2

    .line 1040
    :goto_19
    if-eqz v4, :cond_35

    .line 1041
    .line 1042
    goto :goto_1b

    .line 1043
    :cond_35
    const/4 v4, 0x4

    .line 1044
    invoke-virtual {v3, v4}, Lz4/x;->G(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_36
    invoke-virtual {v3}, Lz4/x;->a()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-lez v4, :cond_39

    .line 1052
    .line 1053
    invoke-virtual {v3}, Lz4/x;->g()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eq v4, v6, :cond_38

    .line 1058
    .line 1059
    if-eq v4, v5, :cond_37

    .line 1060
    .line 1061
    move v4, v9

    .line 1062
    goto :goto_1a

    .line 1063
    :cond_37
    const/4 v4, 0x1

    .line 1064
    goto :goto_1a

    .line 1065
    :cond_38
    const/4 v4, 0x2

    .line 1066
    :goto_1a
    if-eqz v4, :cond_36

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_39
    move v4, v9

    .line 1070
    :goto_1b
    iput v4, v1, Lv6/n;->x:I

    .line 1071
    .line 1072
    goto :goto_1c

    .line 1073
    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-nez v5, :cond_3e

    .line 1078
    .line 1079
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Lv6/a;

    .line 1084
    .line 1085
    new-instance v5, Lv6/b;

    .line 1086
    .line 1087
    iget v6, v1, Lv6/n;->j:I

    .line 1088
    .line 1089
    invoke-direct {v5, v6, v3}, Lv6/b;-><init>(ILz4/x;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v4, Lv6/a;->g:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1c

    .line 1098
    :cond_3b
    iget-boolean v3, v1, Lv6/n;->r:Z

    .line 1099
    .line 1100
    if-nez v3, :cond_3c

    .line 1101
    .line 1102
    iget v3, v1, Lv6/n;->j:I

    .line 1103
    .line 1104
    const v4, 0x6d646174

    .line 1105
    .line 1106
    .line 1107
    if-ne v3, v4, :cond_3c

    .line 1108
    .line 1109
    const/4 v3, 0x1

    .line 1110
    iput v3, v1, Lv6/n;->x:I

    .line 1111
    .line 1112
    :cond_3c
    cmp-long v3, v5, v18

    .line 1113
    .line 1114
    if-gez v3, :cond_3d

    .line 1115
    .line 1116
    long-to-int v3, v5

    .line 1117
    invoke-interface {v0, v3}, Lc6/r;->l(I)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :cond_3d
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v3

    .line 1125
    add-long/2addr v3, v5

    .line 1126
    iput-wide v3, v2, Lc6/v;->a:J

    .line 1127
    .line 1128
    const/4 v9, 0x1

    .line 1129
    :cond_3e
    :goto_1c
    invoke-virtual {v1, v7, v8}, Lv6/n;->k(J)V

    .line 1130
    .line 1131
    .line 1132
    if-eqz v9, :cond_0

    .line 1133
    .line 1134
    iget v3, v1, Lv6/n;->i:I

    .line 1135
    .line 1136
    const/4 v4, 0x2

    .line 1137
    if-eq v3, v4, :cond_0

    .line 1138
    .line 1139
    const/4 v5, 0x1

    .line 1140
    return v5

    .line 1141
    :cond_3f
    move v5, v10

    .line 1142
    move-object/from16 v3, v17

    .line 1143
    .line 1144
    iget v6, v1, Lv6/n;->l:I

    .line 1145
    .line 1146
    iget-object v7, v1, Lv6/n;->e:Lz4/x;

    .line 1147
    .line 1148
    if-nez v6, :cond_43

    .line 1149
    .line 1150
    iget-object v6, v7, Lz4/x;->a:[B

    .line 1151
    .line 1152
    const/16 v8, 0x8

    .line 1153
    .line 1154
    invoke-interface {v0, v6, v9, v8, v5}, Lc6/r;->a([BIIZ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    if-nez v6, :cond_42

    .line 1159
    .line 1160
    iget v0, v1, Lv6/n;->x:I

    .line 1161
    .line 1162
    const/4 v2, 0x2

    .line 1163
    if-ne v0, v2, :cond_41

    .line 1164
    .line 1165
    iget v0, v1, Lv6/n;->a:I

    .line 1166
    .line 1167
    and-int/2addr v0, v2

    .line 1168
    if-eqz v0, :cond_41

    .line 1169
    .line 1170
    iget-object v0, v1, Lv6/n;->s:Lc6/s;

    .line 1171
    .line 1172
    const/4 v2, 0x4

    .line 1173
    invoke-interface {v0, v9, v2}, Lc6/s;->k(II)Lc6/h0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iget-object v2, v1, Lv6/n;->y:Lq6/a;

    .line 1178
    .line 1179
    if-nez v2, :cond_40

    .line 1180
    .line 1181
    const/4 v15, 0x0

    .line 1182
    goto :goto_1d

    .line 1183
    :cond_40
    new-instance v15, Landroidx/media3/common/u0;

    .line 1184
    .line 1185
    const/4 v3, 0x1

    .line 1186
    new-array v3, v3, [Landroidx/media3/common/t0;

    .line 1187
    .line 1188
    aput-object v2, v3, v9

    .line 1189
    .line 1190
    invoke-direct {v15, v3}, Landroidx/media3/common/u0;-><init>([Landroidx/media3/common/t0;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_1d
    new-instance v2, Landroidx/media3/common/v;

    .line 1194
    .line 1195
    invoke-direct {v2}, Landroidx/media3/common/v;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    iput-object v15, v2, Landroidx/media3/common/v;->i:Landroidx/media3/common/u0;

    .line 1199
    .line 1200
    new-instance v3, Landroidx/media3/common/w;

    .line 1201
    .line 1202
    invoke-direct {v3, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v0, v3}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v1, Lv6/n;->s:Lc6/s;

    .line 1209
    .line 1210
    invoke-interface {v0}, Lc6/s;->g()V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v1, Lv6/n;->s:Lc6/s;

    .line 1214
    .line 1215
    new-instance v2, Lc6/w;

    .line 1216
    .line 1217
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v2, v3, v4}, Lc6/w;-><init>(J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v0, v2}, Lc6/s;->b(Lc6/c0;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_41
    const/4 v0, -0x1

    .line 1229
    return v0

    .line 1230
    :cond_42
    const/16 v5, 0x8

    .line 1231
    .line 1232
    iput v5, v1, Lv6/n;->l:I

    .line 1233
    .line 1234
    invoke-virtual {v7, v9}, Lz4/x;->F(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7}, Lz4/x;->v()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v5

    .line 1241
    iput-wide v5, v1, Lv6/n;->k:J

    .line 1242
    .line 1243
    invoke-virtual {v7}, Lz4/x;->g()I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    iput v5, v1, Lv6/n;->j:I

    .line 1248
    .line 1249
    :cond_43
    iget-wide v5, v1, Lv6/n;->k:J

    .line 1250
    .line 1251
    const-wide/16 v10, 0x1

    .line 1252
    .line 1253
    cmp-long v8, v5, v10

    .line 1254
    .line 1255
    if-nez v8, :cond_44

    .line 1256
    .line 1257
    iget-object v5, v7, Lz4/x;->a:[B

    .line 1258
    .line 1259
    const/16 v6, 0x8

    .line 1260
    .line 1261
    invoke-interface {v0, v5, v6, v6}, Lc6/r;->readFully([BII)V

    .line 1262
    .line 1263
    .line 1264
    iget v5, v1, Lv6/n;->l:I

    .line 1265
    .line 1266
    add-int/2addr v5, v6

    .line 1267
    iput v5, v1, Lv6/n;->l:I

    .line 1268
    .line 1269
    invoke-virtual {v7}, Lz4/x;->y()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v5

    .line 1273
    iput-wide v5, v1, Lv6/n;->k:J

    .line 1274
    .line 1275
    goto :goto_1e

    .line 1276
    :cond_44
    const-wide/16 v10, 0x0

    .line 1277
    .line 1278
    cmp-long v5, v5, v10

    .line 1279
    .line 1280
    if-nez v5, :cond_46

    .line 1281
    .line 1282
    invoke-interface/range {p1 .. p1}, Lc6/r;->h()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v5

    .line 1286
    const-wide/16 v10, -0x1

    .line 1287
    .line 1288
    cmp-long v8, v5, v10

    .line 1289
    .line 1290
    if-nez v8, :cond_45

    .line 1291
    .line 1292
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    check-cast v8, Lv6/a;

    .line 1297
    .line 1298
    if-eqz v8, :cond_45

    .line 1299
    .line 1300
    iget-wide v5, v8, Lv6/a;->f:J

    .line 1301
    .line 1302
    :cond_45
    cmp-long v8, v5, v10

    .line 1303
    .line 1304
    if-eqz v8, :cond_46

    .line 1305
    .line 1306
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v10

    .line 1310
    sub-long/2addr v5, v10

    .line 1311
    iget v8, v1, Lv6/n;->l:I

    .line 1312
    .line 1313
    int-to-long v10, v8

    .line 1314
    add-long/2addr v5, v10

    .line 1315
    iput-wide v5, v1, Lv6/n;->k:J

    .line 1316
    .line 1317
    :cond_46
    :goto_1e
    iget-wide v5, v1, Lv6/n;->k:J

    .line 1318
    .line 1319
    iget v8, v1, Lv6/n;->l:I

    .line 1320
    .line 1321
    int-to-long v10, v8

    .line 1322
    cmp-long v5, v5, v10

    .line 1323
    .line 1324
    if-ltz v5, :cond_51

    .line 1325
    .line 1326
    iget v5, v1, Lv6/n;->j:I

    .line 1327
    .line 1328
    const v6, 0x68646c72    # 4.3148E24f

    .line 1329
    .line 1330
    .line 1331
    const v10, 0x6d6f6f76

    .line 1332
    .line 1333
    .line 1334
    const v11, 0x6d657461

    .line 1335
    .line 1336
    .line 1337
    if-eq v5, v10, :cond_4d

    .line 1338
    .line 1339
    const v10, 0x7472616b

    .line 1340
    .line 1341
    .line 1342
    if-eq v5, v10, :cond_4d

    .line 1343
    .line 1344
    const v10, 0x6d646961

    .line 1345
    .line 1346
    .line 1347
    if-eq v5, v10, :cond_4d

    .line 1348
    .line 1349
    const v10, 0x6d696e66

    .line 1350
    .line 1351
    .line 1352
    if-eq v5, v10, :cond_4d

    .line 1353
    .line 1354
    const v10, 0x7374626c

    .line 1355
    .line 1356
    .line 1357
    if-eq v5, v10, :cond_4d

    .line 1358
    .line 1359
    const v10, 0x65647473

    .line 1360
    .line 1361
    .line 1362
    if-eq v5, v10, :cond_4d

    .line 1363
    .line 1364
    if-ne v5, v11, :cond_47

    .line 1365
    .line 1366
    goto/16 :goto_22

    .line 1367
    .line 1368
    :cond_47
    const v3, 0x6d646864

    .line 1369
    .line 1370
    .line 1371
    if-eq v5, v3, :cond_48

    .line 1372
    .line 1373
    const v3, 0x6d766864

    .line 1374
    .line 1375
    .line 1376
    if-eq v5, v3, :cond_48

    .line 1377
    .line 1378
    if-eq v5, v6, :cond_48

    .line 1379
    .line 1380
    const v3, 0x73747364

    .line 1381
    .line 1382
    .line 1383
    if-eq v5, v3, :cond_48

    .line 1384
    .line 1385
    const v3, 0x73747473

    .line 1386
    .line 1387
    .line 1388
    if-eq v5, v3, :cond_48

    .line 1389
    .line 1390
    const v3, 0x73747373

    .line 1391
    .line 1392
    .line 1393
    if-eq v5, v3, :cond_48

    .line 1394
    .line 1395
    const v3, 0x63747473

    .line 1396
    .line 1397
    .line 1398
    if-eq v5, v3, :cond_48

    .line 1399
    .line 1400
    const v3, 0x656c7374

    .line 1401
    .line 1402
    .line 1403
    if-eq v5, v3, :cond_48

    .line 1404
    .line 1405
    const v3, 0x73747363

    .line 1406
    .line 1407
    .line 1408
    if-eq v5, v3, :cond_48

    .line 1409
    .line 1410
    const v3, 0x7374737a

    .line 1411
    .line 1412
    .line 1413
    if-eq v5, v3, :cond_48

    .line 1414
    .line 1415
    const v3, 0x73747a32

    .line 1416
    .line 1417
    .line 1418
    if-eq v5, v3, :cond_48

    .line 1419
    .line 1420
    const v3, 0x7374636f

    .line 1421
    .line 1422
    .line 1423
    if-eq v5, v3, :cond_48

    .line 1424
    .line 1425
    const v3, 0x636f3634

    .line 1426
    .line 1427
    .line 1428
    if-eq v5, v3, :cond_48

    .line 1429
    .line 1430
    const v3, 0x746b6864

    .line 1431
    .line 1432
    .line 1433
    if-eq v5, v3, :cond_48

    .line 1434
    .line 1435
    const v3, 0x66747970

    .line 1436
    .line 1437
    .line 1438
    if-eq v5, v3, :cond_48

    .line 1439
    .line 1440
    const v3, 0x75647461

    .line 1441
    .line 1442
    .line 1443
    if-eq v5, v3, :cond_48

    .line 1444
    .line 1445
    const v3, 0x6b657973

    .line 1446
    .line 1447
    .line 1448
    if-eq v5, v3, :cond_48

    .line 1449
    .line 1450
    const v3, 0x696c7374

    .line 1451
    .line 1452
    .line 1453
    if-ne v5, v3, :cond_49

    .line 1454
    .line 1455
    :cond_48
    const/16 v3, 0x8

    .line 1456
    .line 1457
    goto :goto_1f

    .line 1458
    :cond_49
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v3

    .line 1462
    iget v5, v1, Lv6/n;->l:I

    .line 1463
    .line 1464
    int-to-long v5, v5

    .line 1465
    sub-long v10, v3, v5

    .line 1466
    .line 1467
    iget v3, v1, Lv6/n;->j:I

    .line 1468
    .line 1469
    const v4, 0x6d707664

    .line 1470
    .line 1471
    .line 1472
    if-ne v3, v4, :cond_4a

    .line 1473
    .line 1474
    new-instance v3, Lq6/a;

    .line 1475
    .line 1476
    const-wide/16 v8, 0x0

    .line 1477
    .line 1478
    add-long v14, v10, v5

    .line 1479
    .line 1480
    iget-wide v12, v1, Lv6/n;->k:J

    .line 1481
    .line 1482
    sub-long v4, v12, v5

    .line 1483
    .line 1484
    move-object v7, v3

    .line 1485
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    move-wide/from16 v16, v4

    .line 1491
    .line 1492
    invoke-direct/range {v7 .. v17}, Lq6/a;-><init>(JJJJJ)V

    .line 1493
    .line 1494
    .line 1495
    iput-object v3, v1, Lv6/n;->y:Lq6/a;

    .line 1496
    .line 1497
    :cond_4a
    const/4 v3, 0x0

    .line 1498
    iput-object v3, v1, Lv6/n;->m:Lz4/x;

    .line 1499
    .line 1500
    const/4 v3, 0x1

    .line 1501
    iput v3, v1, Lv6/n;->i:I

    .line 1502
    .line 1503
    goto/16 :goto_0

    .line 1504
    .line 1505
    :goto_1f
    if-ne v8, v3, :cond_4b

    .line 1506
    .line 1507
    const/4 v10, 0x1

    .line 1508
    goto :goto_20

    .line 1509
    :cond_4b
    move v10, v9

    .line 1510
    :goto_20
    invoke-static {v10}, Lls/e;->O0(Z)V

    .line 1511
    .line 1512
    .line 1513
    iget-wide v3, v1, Lv6/n;->k:J

    .line 1514
    .line 1515
    const-wide/32 v5, 0x7fffffff

    .line 1516
    .line 1517
    .line 1518
    cmp-long v3, v3, v5

    .line 1519
    .line 1520
    if-gtz v3, :cond_4c

    .line 1521
    .line 1522
    const/4 v10, 0x1

    .line 1523
    goto :goto_21

    .line 1524
    :cond_4c
    move v10, v9

    .line 1525
    :goto_21
    invoke-static {v10}, Lls/e;->O0(Z)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v3, Lz4/x;

    .line 1529
    .line 1530
    iget-wide v4, v1, Lv6/n;->k:J

    .line 1531
    .line 1532
    long-to-int v4, v4

    .line 1533
    invoke-direct {v3, v4}, Lz4/x;-><init>(I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v4, v7, Lz4/x;->a:[B

    .line 1537
    .line 1538
    iget-object v5, v3, Lz4/x;->a:[B

    .line 1539
    .line 1540
    const/16 v6, 0x8

    .line 1541
    .line 1542
    invoke-static {v4, v9, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1543
    .line 1544
    .line 1545
    iput-object v3, v1, Lv6/n;->m:Lz4/x;

    .line 1546
    .line 1547
    const/4 v3, 0x1

    .line 1548
    iput v3, v1, Lv6/n;->i:I

    .line 1549
    .line 1550
    goto/16 :goto_0

    .line 1551
    .line 1552
    :cond_4d
    :goto_22
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v7

    .line 1556
    iget-wide v12, v1, Lv6/n;->k:J

    .line 1557
    .line 1558
    add-long/2addr v7, v12

    .line 1559
    iget v5, v1, Lv6/n;->l:I

    .line 1560
    .line 1561
    int-to-long v14, v5

    .line 1562
    sub-long/2addr v7, v14

    .line 1563
    cmp-long v5, v12, v14

    .line 1564
    .line 1565
    if-eqz v5, :cond_4f

    .line 1566
    .line 1567
    iget v5, v1, Lv6/n;->j:I

    .line 1568
    .line 1569
    if-ne v5, v11, :cond_4f

    .line 1570
    .line 1571
    const/16 v5, 0x8

    .line 1572
    .line 1573
    invoke-virtual {v3, v5}, Lz4/x;->C(I)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v10, v3, Lz4/x;->a:[B

    .line 1577
    .line 1578
    invoke-interface {v0, v10, v9, v5}, Lc6/r;->o([BII)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v5, Lv6/f;->a:[B

    .line 1582
    .line 1583
    iget v5, v3, Lz4/x;->b:I

    .line 1584
    .line 1585
    const/4 v10, 0x4

    .line 1586
    invoke-virtual {v3, v10}, Lz4/x;->G(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v3}, Lz4/x;->g()I

    .line 1590
    .line 1591
    .line 1592
    move-result v10

    .line 1593
    if-eq v10, v6, :cond_4e

    .line 1594
    .line 1595
    add-int/lit8 v5, v5, 0x4

    .line 1596
    .line 1597
    :cond_4e
    invoke-virtual {v3, v5}, Lz4/x;->F(I)V

    .line 1598
    .line 1599
    .line 1600
    iget v3, v3, Lz4/x;->b:I

    .line 1601
    .line 1602
    invoke-interface {v0, v3}, Lc6/r;->l(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface/range {p1 .. p1}, Lc6/r;->k()V

    .line 1606
    .line 1607
    .line 1608
    :cond_4f
    new-instance v3, Lv6/a;

    .line 1609
    .line 1610
    iget v5, v1, Lv6/n;->j:I

    .line 1611
    .line 1612
    invoke-direct {v3, v5, v7, v8}, Lv6/a;-><init>(IJ)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    iget-wide v3, v1, Lv6/n;->k:J

    .line 1619
    .line 1620
    iget v5, v1, Lv6/n;->l:I

    .line 1621
    .line 1622
    int-to-long v5, v5

    .line 1623
    cmp-long v3, v3, v5

    .line 1624
    .line 1625
    if-nez v3, :cond_50

    .line 1626
    .line 1627
    invoke-virtual {v1, v7, v8}, Lv6/n;->k(J)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_0

    .line 1631
    .line 1632
    :cond_50
    iput v9, v1, Lv6/n;->i:I

    .line 1633
    .line 1634
    iput v9, v1, Lv6/n;->l:I

    .line 1635
    .line 1636
    goto/16 :goto_0

    .line 1637
    .line 1638
    :cond_51
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1639
    .line 1640
    invoke-static {v0}, Landroidx/media3/common/w0;->c(Ljava/lang/String;)Landroidx/media3/common/w0;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    throw v0

    .line 1645
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final i(J)Lc6/b0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lv6/n;->t:[Lv6/m;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lc6/d0;->c:Lc6/d0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc6/b0;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lc6/b0;-><init>(Lc6/d0;Lc6/d0;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lv6/n;->v:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_6

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Lv6/m;->b:Lv6/t;

    .line 28
    .line 29
    iget-object v4, v3, Lv6/t;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Lz4/f0;->f([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v11, v3, Lv6/t;->g:[I

    .line 38
    .line 39
    aget v11, v11, v4

    .line 40
    .line 41
    and-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    if-ne v4, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lv6/t;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, Lc6/b0;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, Lc6/b0;-><init>(Lc6/d0;Lc6/d0;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_4
    iget-object v5, v3, Lv6/t;->f:[J

    .line 66
    .line 67
    aget-wide v11, v5, v4

    .line 68
    .line 69
    iget-object v13, v3, Lv6/t;->c:[J

    .line 70
    .line 71
    aget-wide v14, v13, v4

    .line 72
    .line 73
    cmp-long v16, v11, v1

    .line 74
    .line 75
    if-gez v16, :cond_5

    .line 76
    .line 77
    iget v9, v3, Lv6/t;->b:I

    .line 78
    .line 79
    add-int/lit8 v9, v9, -0x1

    .line 80
    .line 81
    if-ge v4, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lv6/t;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v7, :cond_5

    .line 88
    .line 89
    if-eq v1, v4, :cond_5

    .line 90
    .line 91
    aget-wide v2, v5, v1

    .line 92
    .line 93
    aget-wide v9, v13, v1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide/16 v9, -0x1

    .line 102
    .line 103
    :goto_2
    move-wide v3, v2

    .line 104
    move-wide v1, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide/16 v9, -0x1

    .line 117
    .line 118
    :goto_3
    move v5, v6

    .line 119
    move-wide v11, v14

    .line 120
    :goto_4
    iget-object v13, v0, Lv6/n;->t:[Lv6/m;

    .line 121
    .line 122
    array-length v14, v13

    .line 123
    if-ge v5, v14, :cond_11

    .line 124
    .line 125
    iget v14, v0, Lv6/n;->v:I

    .line 126
    .line 127
    if-eq v5, v14, :cond_10

    .line 128
    .line 129
    aget-object v13, v13, v5

    .line 130
    .line 131
    iget-object v13, v13, Lv6/m;->b:Lv6/t;

    .line 132
    .line 133
    iget-object v14, v13, Lv6/t;->f:[J

    .line 134
    .line 135
    invoke-static {v14, v1, v2, v6}, Lz4/f0;->f([JJZ)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    :goto_5
    iget-object v6, v13, Lv6/t;->g:[I

    .line 140
    .line 141
    if-ltz v14, :cond_8

    .line 142
    .line 143
    aget v16, v6, v14

    .line 144
    .line 145
    and-int/lit8 v16, v16, 0x1

    .line 146
    .line 147
    if-eqz v16, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v14, v7

    .line 154
    :goto_6
    if-ne v14, v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v13, v1, v2}, Lv6/t;->a(J)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :cond_9
    iget-object v8, v13, Lv6/t;->c:[J

    .line 161
    .line 162
    if-ne v14, v7, :cond_a

    .line 163
    .line 164
    move-wide/from16 p1, v1

    .line 165
    .line 166
    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move-wide/from16 p1, v1

    .line 173
    .line 174
    aget-wide v0, v8, v14

    .line 175
    .line 176
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    goto :goto_7

    .line 181
    :goto_8
    cmp-long v2, v3, v0

    .line 182
    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    iget-object v0, v13, Lv6/t;->f:[J

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v3, v4, v1}, Lz4/f0;->f([JJZ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_9
    if-ltz v0, :cond_c

    .line 193
    .line 194
    aget v2, v6, v0

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move v0, v7

    .line 205
    :goto_a
    if-ne v0, v7, :cond_d

    .line 206
    .line 207
    invoke-virtual {v13, v3, v4}, Lv6/t;->a(J)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :cond_d
    if-ne v0, v7, :cond_e

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_e
    aget-wide v13, v8, v0

    .line 215
    .line 216
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    goto :goto_b

    .line 221
    :cond_f
    const/4 v1, 0x0

    .line 222
    goto :goto_b

    .line 223
    :cond_10
    move-wide/from16 p1, v1

    .line 224
    .line 225
    move v1, v6

    .line 226
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move v6, v1

    .line 231
    move-wide/from16 v1, p1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_11
    move-wide/from16 p1, v1

    .line 235
    .line 236
    new-instance v0, Lc6/d0;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v11, v12}, Lc6/d0;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v1, v3, v1

    .line 247
    .line 248
    if-nez v1, :cond_12

    .line 249
    .line 250
    new-instance v1, Lc6/b0;

    .line 251
    .line 252
    invoke-direct {v1, v0, v0}, Lc6/b0;-><init>(Lc6/d0;Lc6/d0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_12
    new-instance v1, Lc6/d0;

    .line 257
    .line 258
    invoke-direct {v1, v3, v4, v9, v10}, Lc6/d0;-><init>(JJ)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lc6/b0;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Lc6/b0;-><init>(Lc6/d0;Lc6/d0;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v2

    .line 267
    :goto_c
    return-object v1
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
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv6/n;->w:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lv6/n;->f:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_5a

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lv6/a;

    .line 17
    .line 18
    iget-wide v5, v2, Lv6/a;->f:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_5a

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lv6/a;

    .line 30
    .line 31
    iget v2, v5, Lf5/a;->e:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_59

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v6, v1, Lv6/n;->x:I

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-ne v6, v13, :cond_1

    .line 47
    .line 48
    move v11, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v11, v3

    .line 51
    :goto_1
    new-instance v14, Lc6/z;

    .line 52
    .line 53
    invoke-direct {v14}, Lc6/z;-><init>()V

    .line 54
    .line 55
    .line 56
    const v6, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lv6/a;->j(I)Lv6/b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v7, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    const v10, 0x696c7374

    .line 70
    .line 71
    .line 72
    const v12, 0x6d657461

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_37

    .line 76
    .line 77
    sget-object v18, Lv6/f;->a:[B

    .line 78
    .line 79
    iget-object v6, v6, Lv6/b;->f:Lz4/x;

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lz4/x;->F(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroidx/media3/common/u0;

    .line 85
    .line 86
    new-array v13, v3, [Landroidx/media3/common/t0;

    .line 87
    .line 88
    invoke-direct {v4, v13}, Landroidx/media3/common/u0;-><init>([Landroidx/media3/common/t0;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v6}, Lz4/x;->a()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-lt v13, v8, :cond_36

    .line 96
    .line 97
    iget v13, v6, Lz4/x;->b:I

    .line 98
    .line 99
    invoke-virtual {v6}, Lz4/x;->g()I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    invoke-virtual {v6}, Lz4/x;->g()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v12, :cond_2e

    .line 108
    .line 109
    invoke-virtual {v6, v13}, Lz4/x;->F(I)V

    .line 110
    .line 111
    .line 112
    add-int v3, v13, v19

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Lz4/x;->G(I)V

    .line 115
    .line 116
    .line 117
    iget v12, v6, Lz4/x;->b:I

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Lz4/x;->G(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lz4/x;->g()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eq v9, v7, :cond_2

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x4

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v6, v12}, Lz4/x;->F(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget v9, v6, Lz4/x;->b:I

    .line 134
    .line 135
    if-ge v9, v3, :cond_2d

    .line 136
    .line 137
    invoke-virtual {v6}, Lz4/x;->g()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v6}, Lz4/x;->g()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ne v7, v10, :cond_2c

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Lz4/x;->F(I)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v9, v12

    .line 151
    invoke-virtual {v6, v8}, Lz4/x;->G(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget v7, v6, Lz4/x;->b:I

    .line 160
    .line 161
    if-ge v7, v9, :cond_2a

    .line 162
    .line 163
    const-string v12, "Skipped unknown metadata entry: "

    .line 164
    .line 165
    invoke-virtual {v6}, Lz4/x;->g()I

    .line 166
    .line 167
    .line 168
    move-result v23

    .line 169
    add-int v7, v23, v7

    .line 170
    .line 171
    invoke-virtual {v6}, Lz4/x;->g()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    shr-int/lit8 v10, v8, 0x18

    .line 176
    .line 177
    and-int/lit16 v10, v10, 0xff

    .line 178
    .line 179
    const/16 v15, 0xa9

    .line 180
    .line 181
    move/from16 v26, v9

    .line 182
    .line 183
    const-string v9, "MetadataUtil"

    .line 184
    .line 185
    move-object/from16 v27, v0

    .line 186
    .line 187
    const-string v0, "TCON"

    .line 188
    .line 189
    if-eq v10, v15, :cond_1c

    .line 190
    .line 191
    const/16 v15, 0xfd

    .line 192
    .line 193
    if-ne v10, v15, :cond_3

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_3
    const v10, 0x676e7265

    .line 198
    .line 199
    .line 200
    if-ne v8, v10, :cond_6

    .line 201
    .line 202
    :try_start_0
    invoke-static {v6}, Lv6/l;->f(Lz4/x;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-lez v8, :cond_4

    .line 207
    .line 208
    const/16 v10, 0xc0

    .line 209
    .line 210
    if-gt v8, v10, :cond_4

    .line 211
    .line 212
    sget-object v10, Lv6/l;->a:[Ljava/lang/String;

    .line 213
    .line 214
    add-int/lit8 v8, v8, -0x1

    .line 215
    .line 216
    aget-object v8, v10, v8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    const/4 v8, 0x0

    .line 220
    :goto_5
    if-eqz v8, :cond_5

    .line 221
    .line 222
    new-instance v9, Lp6/n;

    .line 223
    .line 224
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/4 v15, 0x0

    .line 229
    invoke-direct {v9, v0, v15, v8}, Lp6/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/c;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_5
    const/4 v15, 0x0

    .line 234
    const-string v0, "Failed to parse standard genre code"

    .line 235
    .line 236
    invoke-static {v9, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    move-object v9, v15

    .line 240
    :goto_6
    invoke-virtual {v6, v7}, Lz4/x;->F(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :cond_6
    const/4 v15, 0x0

    .line 246
    const v0, 0x6469736b

    .line 247
    .line 248
    .line 249
    if-ne v8, v0, :cond_7

    .line 250
    .line 251
    :try_start_1
    const-string v0, "TPOS"

    .line 252
    .line 253
    invoke-static {v8, v6, v0}, Lv6/l;->c(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    goto :goto_6

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :cond_7
    const v0, 0x74726b6e

    .line 262
    .line 263
    .line 264
    if-ne v8, v0, :cond_8

    .line 265
    .line 266
    const-string v0, "TRCK"

    .line 267
    .line 268
    invoke-static {v8, v6, v0}, Lv6/l;->c(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    const v0, 0x746d706f

    .line 274
    .line 275
    .line 276
    if-ne v8, v0, :cond_9

    .line 277
    .line 278
    const-string v0, "TBPM"

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x1

    .line 282
    invoke-static {v8, v0, v6, v10, v9}, Lv6/l;->e(ILjava/lang/String;Lz4/x;ZZ)Lp6/j;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :goto_7
    invoke-virtual {v6, v7}, Lz4/x;->F(I)V

    .line 287
    .line 288
    .line 289
    move-object v9, v0

    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_9
    const v0, 0x6370696c

    .line 293
    .line 294
    .line 295
    if-ne v8, v0, :cond_a

    .line 296
    .line 297
    :try_start_2
    const-string v0, "TCMP"

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    invoke-static {v8, v0, v6, v9, v9}, Lv6/l;->e(ILjava/lang/String;Lz4/x;ZZ)Lp6/j;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_7

    .line 305
    :cond_a
    const v0, 0x636f7672

    .line 306
    .line 307
    .line 308
    if-ne v8, v0, :cond_b

    .line 309
    .line 310
    invoke-static {v6}, Lv6/l;->b(Lz4/x;)Lp6/a;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    const v0, 0x61415254

    .line 316
    .line 317
    .line 318
    if-ne v8, v0, :cond_c

    .line 319
    .line 320
    const-string v0, "TPE2"

    .line 321
    .line 322
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    const v0, 0x736f6e6d

    .line 328
    .line 329
    .line 330
    if-ne v8, v0, :cond_d

    .line 331
    .line 332
    const-string v0, "TSOT"

    .line 333
    .line 334
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    const v0, 0x736f616c

    .line 340
    .line 341
    .line 342
    if-ne v8, v0, :cond_e

    .line 343
    .line 344
    const-string v0, "TSO2"

    .line 345
    .line 346
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    goto :goto_6

    .line 351
    :cond_e
    const v0, 0x736f6172

    .line 352
    .line 353
    .line 354
    if-ne v8, v0, :cond_f

    .line 355
    .line 356
    const-string v0, "TSOA"

    .line 357
    .line 358
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    goto :goto_6

    .line 363
    :cond_f
    const v0, 0x736f6161

    .line 364
    .line 365
    .line 366
    if-ne v8, v0, :cond_10

    .line 367
    .line 368
    const-string v0, "TSOP"

    .line 369
    .line 370
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_10
    const v0, 0x736f636f

    .line 377
    .line 378
    .line 379
    if-ne v8, v0, :cond_11

    .line 380
    .line 381
    const-string v0, "TSOC"

    .line 382
    .line 383
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_11
    const v0, 0x72746e67

    .line 390
    .line 391
    .line 392
    if-ne v8, v0, :cond_12

    .line 393
    .line 394
    const-string v0, "ITUNESADVISORY"

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-static {v8, v0, v6, v9, v9}, Lv6/l;->e(ILjava/lang/String;Lz4/x;ZZ)Lp6/j;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_7

    .line 402
    :cond_12
    const v0, 0x70676170

    .line 403
    .line 404
    .line 405
    if-ne v8, v0, :cond_13

    .line 406
    .line 407
    const-string v0, "ITUNESGAPLESS"

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x1

    .line 411
    invoke-static {v8, v0, v6, v9, v10}, Lv6/l;->e(ILjava/lang/String;Lz4/x;ZZ)Lp6/j;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_13
    const v0, 0x736f736e

    .line 418
    .line 419
    .line 420
    if-ne v8, v0, :cond_14

    .line 421
    .line 422
    const-string v0, "TVSHOWSORT"

    .line 423
    .line 424
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_14
    const v0, 0x74767368

    .line 431
    .line 432
    .line 433
    if-ne v8, v0, :cond_15

    .line 434
    .line 435
    const-string v0, "TVSHOW"

    .line 436
    .line 437
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :cond_15
    const v0, 0x2d2d2d2d

    .line 444
    .line 445
    .line 446
    if-ne v8, v0, :cond_26

    .line 447
    .line 448
    move-object v9, v15

    .line 449
    move-object v10, v9

    .line 450
    const/4 v0, -0x1

    .line 451
    const/4 v8, -0x1

    .line 452
    :goto_8
    iget v12, v6, Lz4/x;->b:I

    .line 453
    .line 454
    if-ge v12, v7, :cond_19

    .line 455
    .line 456
    invoke-virtual {v6}, Lz4/x;->g()I

    .line 457
    .line 458
    .line 459
    move-result v25

    .line 460
    invoke-virtual {v6}, Lz4/x;->g()I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    move/from16 v28, v12

    .line 465
    .line 466
    const/4 v12, 0x4

    .line 467
    invoke-virtual {v6, v12}, Lz4/x;->G(I)V

    .line 468
    .line 469
    .line 470
    const v12, 0x6d65616e

    .line 471
    .line 472
    .line 473
    if-ne v15, v12, :cond_16

    .line 474
    .line 475
    add-int/lit8 v9, v25, -0xc

    .line 476
    .line 477
    invoke-virtual {v6, v9}, Lz4/x;->q(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    goto :goto_9

    .line 482
    :cond_16
    const v12, 0x6e616d65

    .line 483
    .line 484
    .line 485
    if-ne v15, v12, :cond_17

    .line 486
    .line 487
    add-int/lit8 v10, v25, -0xc

    .line 488
    .line 489
    invoke-virtual {v6, v10}, Lz4/x;->q(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    goto :goto_9

    .line 494
    :cond_17
    const v12, 0x64617461

    .line 495
    .line 496
    .line 497
    if-ne v15, v12, :cond_18

    .line 498
    .line 499
    move/from16 v8, v25

    .line 500
    .line 501
    move/from16 v0, v28

    .line 502
    .line 503
    :cond_18
    add-int/lit8 v12, v25, -0xc

    .line 504
    .line 505
    invoke-virtual {v6, v12}, Lz4/x;->G(I)V

    .line 506
    .line 507
    .line 508
    :goto_9
    const/4 v15, 0x0

    .line 509
    goto :goto_8

    .line 510
    :cond_19
    if-eqz v9, :cond_1b

    .line 511
    .line 512
    if-eqz v10, :cond_1b

    .line 513
    .line 514
    const/4 v12, -0x1

    .line 515
    if-ne v0, v12, :cond_1a

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_1a
    invoke-virtual {v6, v0}, Lz4/x;->F(I)V

    .line 519
    .line 520
    .line 521
    const/16 v0, 0x10

    .line 522
    .line 523
    invoke-virtual {v6, v0}, Lz4/x;->G(I)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v8, v8, -0x10

    .line 527
    .line 528
    invoke-virtual {v6, v8}, Lz4/x;->q(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v8, Lp6/k;

    .line 533
    .line 534
    invoke-direct {v8, v9, v10, v0}, Lp6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v9, v8

    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :cond_1b
    :goto_a
    const/4 v9, 0x0

    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_1c
    :goto_b
    const v10, 0xffffff

    .line 544
    .line 545
    .line 546
    and-int/2addr v10, v8

    .line 547
    const v15, 0x636d74

    .line 548
    .line 549
    .line 550
    if-ne v10, v15, :cond_1d

    .line 551
    .line 552
    invoke-static {v8, v6}, Lv6/l;->a(ILz4/x;)Lp6/e;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :cond_1d
    const v15, 0x6e616d

    .line 559
    .line 560
    .line 561
    if-eq v10, v15, :cond_28

    .line 562
    .line 563
    const v15, 0x74726b

    .line 564
    .line 565
    .line 566
    if-ne v10, v15, :cond_1e

    .line 567
    .line 568
    goto/16 :goto_d

    .line 569
    .line 570
    :cond_1e
    const v15, 0x636f6d

    .line 571
    .line 572
    .line 573
    if-eq v10, v15, :cond_27

    .line 574
    .line 575
    const v15, 0x777274

    .line 576
    .line 577
    .line 578
    if-ne v10, v15, :cond_1f

    .line 579
    .line 580
    goto/16 :goto_c

    .line 581
    .line 582
    :cond_1f
    const v15, 0x646179

    .line 583
    .line 584
    .line 585
    if-ne v10, v15, :cond_20

    .line 586
    .line 587
    const-string v0, "TDRC"

    .line 588
    .line 589
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_20
    const v15, 0x415254

    .line 596
    .line 597
    .line 598
    if-ne v10, v15, :cond_21

    .line 599
    .line 600
    const-string v0, "TPE1"

    .line 601
    .line 602
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_21
    const v15, 0x746f6f

    .line 609
    .line 610
    .line 611
    if-ne v10, v15, :cond_22

    .line 612
    .line 613
    const-string v0, "TSSE"

    .line 614
    .line 615
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :cond_22
    const v15, 0x616c62

    .line 622
    .line 623
    .line 624
    if-ne v10, v15, :cond_23

    .line 625
    .line 626
    const-string v0, "TALB"

    .line 627
    .line 628
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :cond_23
    const v15, 0x6c7972

    .line 635
    .line 636
    .line 637
    if-ne v10, v15, :cond_24

    .line 638
    .line 639
    const-string v0, "USLT"

    .line 640
    .line 641
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_24
    const v15, 0x67656e

    .line 648
    .line 649
    .line 650
    if-ne v10, v15, :cond_25

    .line 651
    .line 652
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :cond_25
    const v0, 0x677270

    .line 659
    .line 660
    .line 661
    if-ne v10, v0, :cond_26

    .line 662
    .line 663
    const-string v0, "TIT1"

    .line 664
    .line 665
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    goto/16 :goto_6

    .line 670
    .line 671
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v8}, Lf5/a;->f(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v9, v0}, Lz4/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v7}, Lz4/x;->F(I)V

    .line 691
    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    goto :goto_e

    .line 695
    :cond_27
    :goto_c
    :try_start_3
    const-string v0, "TCOM"

    .line 696
    .line 697
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_28
    :goto_d
    const-string v0, "TIT2"

    .line 704
    .line 705
    invoke-static {v8, v6, v0}, Lv6/l;->d(ILz4/x;Ljava/lang/String;)Lp6/n;

    .line 706
    .line 707
    .line 708
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :goto_e
    if-eqz v9, :cond_29

    .line 712
    .line 713
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_29
    move/from16 v9, v26

    .line 717
    .line 718
    move-object/from16 v0, v27

    .line 719
    .line 720
    const/16 v8, 0x8

    .line 721
    .line 722
    const v10, 0x696c7374

    .line 723
    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :goto_f
    invoke-virtual {v6, v7}, Lz4/x;->F(I)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_2a
    move-object/from16 v27, v0

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2b

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_2b
    new-instance v0, Landroidx/media3/common/u0;

    .line 741
    .line 742
    invoke-direct {v0, v3}, Landroidx/media3/common/u0;-><init>(Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_2c
    move-object/from16 v27, v0

    .line 747
    .line 748
    add-int/2addr v9, v12

    .line 749
    invoke-virtual {v6, v9}, Lz4/x;->F(I)V

    .line 750
    .line 751
    .line 752
    const v7, 0x68646c72    # 4.3148E24f

    .line 753
    .line 754
    .line 755
    const/16 v8, 0x8

    .line 756
    .line 757
    const v10, 0x696c7374

    .line 758
    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :cond_2d
    move-object/from16 v27, v0

    .line 763
    .line 764
    :goto_10
    const/4 v0, 0x0

    .line 765
    :goto_11
    invoke-virtual {v4, v0}, Landroidx/media3/common/u0;->b(Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :goto_12
    move-object v4, v0

    .line 770
    goto/16 :goto_19

    .line 771
    .line 772
    :cond_2e
    move-object/from16 v27, v0

    .line 773
    .line 774
    const v0, 0x736d7461

    .line 775
    .line 776
    .line 777
    if-ne v3, v0, :cond_34

    .line 778
    .line 779
    invoke-virtual {v6, v13}, Lz4/x;->F(I)V

    .line 780
    .line 781
    .line 782
    add-int v0, v13, v19

    .line 783
    .line 784
    const/16 v3, 0xc

    .line 785
    .line 786
    invoke-virtual {v6, v3}, Lz4/x;->G(I)V

    .line 787
    .line 788
    .line 789
    :goto_13
    iget v3, v6, Lz4/x;->b:I

    .line 790
    .line 791
    if-ge v3, v0, :cond_2f

    .line 792
    .line 793
    invoke-virtual {v6}, Lz4/x;->g()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    invoke-virtual {v6}, Lz4/x;->g()I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    const v9, 0x73617574

    .line 802
    .line 803
    .line 804
    if-ne v8, v9, :cond_33

    .line 805
    .line 806
    const/16 v0, 0xe

    .line 807
    .line 808
    if-ge v7, v0, :cond_30

    .line 809
    .line 810
    :cond_2f
    :goto_14
    const/4 v8, 0x0

    .line 811
    goto :goto_17

    .line 812
    :cond_30
    const/4 v0, 0x5

    .line 813
    invoke-virtual {v6, v0}, Lz4/x;->G(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6}, Lz4/x;->u()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    const/16 v3, 0xc

    .line 821
    .line 822
    if-eq v0, v3, :cond_31

    .line 823
    .line 824
    const/16 v7, 0xd

    .line 825
    .line 826
    if-eq v0, v7, :cond_31

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_31
    if-ne v0, v3, :cond_32

    .line 830
    .line 831
    const/high16 v0, 0x43700000    # 240.0f

    .line 832
    .line 833
    :goto_15
    const/4 v3, 0x1

    .line 834
    goto :goto_16

    .line 835
    :cond_32
    const/high16 v0, 0x42f00000    # 120.0f

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :goto_16
    invoke-virtual {v6, v3}, Lz4/x;->G(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6}, Lz4/x;->u()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    new-instance v8, Landroidx/media3/common/u0;

    .line 846
    .line 847
    new-array v9, v3, [Landroidx/media3/common/t0;

    .line 848
    .line 849
    new-instance v3, Lq6/d;

    .line 850
    .line 851
    invoke-direct {v3, v7, v0}, Lq6/d;-><init>(IF)V

    .line 852
    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    aput-object v3, v9, v0

    .line 856
    .line 857
    invoke-direct {v8, v9}, Landroidx/media3/common/u0;-><init>([Landroidx/media3/common/t0;)V

    .line 858
    .line 859
    .line 860
    goto :goto_17

    .line 861
    :cond_33
    add-int/2addr v3, v7

    .line 862
    invoke-virtual {v6, v3}, Lz4/x;->F(I)V

    .line 863
    .line 864
    .line 865
    goto :goto_13

    .line 866
    :goto_17
    invoke-virtual {v4, v8}, Landroidx/media3/common/u0;->b(Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto :goto_12

    .line 871
    :cond_34
    const v0, -0x56878686

    .line 872
    .line 873
    .line 874
    if-ne v3, v0, :cond_35

    .line 875
    .line 876
    invoke-virtual {v6}, Lz4/x;->r()S

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    const/4 v3, 0x2

    .line 881
    invoke-virtual {v6, v3}, Lz4/x;->G(I)V

    .line 882
    .line 883
    .line 884
    sget-object v3, Lbb/e;->c:Ljava/nio/charset/Charset;

    .line 885
    .line 886
    invoke-virtual {v6, v0, v3}, Lz4/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/16 v3, 0x2b

    .line 891
    .line 892
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    const/16 v7, 0x2d

    .line 897
    .line 898
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    const/4 v7, 0x0

    .line 907
    :try_start_4
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    const/4 v9, 0x1

    .line 920
    sub-int/2addr v8, v9

    .line 921
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    new-instance v3, Landroidx/media3/common/u0;

    .line 930
    .line 931
    new-array v8, v9, [Landroidx/media3/common/t0;

    .line 932
    .line 933
    new-instance v9, La5/b;

    .line 934
    .line 935
    invoke-direct {v9, v7, v0}, La5/b;-><init>(FF)V

    .line 936
    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    aput-object v9, v8, v0

    .line 940
    .line 941
    invoke-direct {v3, v8}, Landroidx/media3/common/u0;-><init>([Landroidx/media3/common/t0;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 942
    .line 943
    .line 944
    goto :goto_18

    .line 945
    :catch_0
    const/4 v3, 0x0

    .line 946
    :goto_18
    invoke-virtual {v4, v3}, Landroidx/media3/common/u0;->b(Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto/16 :goto_12

    .line 951
    .line 952
    :cond_35
    :goto_19
    add-int v13, v13, v19

    .line 953
    .line 954
    invoke-virtual {v6, v13}, Lz4/x;->F(I)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v0, v27

    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    const v7, 0x68646c72    # 4.3148E24f

    .line 961
    .line 962
    .line 963
    const/16 v8, 0x8

    .line 964
    .line 965
    const/4 v9, 0x4

    .line 966
    const v10, 0x696c7374

    .line 967
    .line 968
    .line 969
    const v12, 0x6d657461

    .line 970
    .line 971
    .line 972
    goto/16 :goto_2

    .line 973
    .line 974
    :cond_36
    move-object/from16 v27, v0

    .line 975
    .line 976
    invoke-virtual {v14, v4}, Lc6/z;->b(Landroidx/media3/common/u0;)V

    .line 977
    .line 978
    .line 979
    const v0, 0x6d657461

    .line 980
    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :cond_37
    move-object/from16 v27, v0

    .line 984
    .line 985
    move v0, v12

    .line 986
    const/4 v4, 0x0

    .line 987
    :goto_1a
    invoke-virtual {v5, v0}, Lv6/a;->i(I)Lv6/a;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-eqz v0, :cond_40

    .line 992
    .line 993
    sget-object v3, Lv6/f;->a:[B

    .line 994
    .line 995
    const v3, 0x68646c72    # 4.3148E24f

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v3}, Lv6/a;->j(I)Lv6/b;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    const v6, 0x6b657973

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v6}, Lv6/a;->j(I)Lv6/b;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    const v7, 0x696c7374

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v7}, Lv6/a;->j(I)Lv6/b;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v3, :cond_40

    .line 1017
    .line 1018
    if-eqz v6, :cond_40

    .line 1019
    .line 1020
    if-eqz v0, :cond_40

    .line 1021
    .line 1022
    iget-object v3, v3, Lv6/b;->f:Lz4/x;

    .line 1023
    .line 1024
    const/16 v7, 0x10

    .line 1025
    .line 1026
    invoke-virtual {v3, v7}, Lz4/x;->F(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3}, Lz4/x;->g()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    const v7, 0x6d647461

    .line 1034
    .line 1035
    .line 1036
    if-eq v3, v7, :cond_38

    .line 1037
    .line 1038
    goto/16 :goto_20

    .line 1039
    .line 1040
    :cond_38
    iget-object v3, v6, Lv6/b;->f:Lz4/x;

    .line 1041
    .line 1042
    const/16 v6, 0xc

    .line 1043
    .line 1044
    invoke-virtual {v3, v6}, Lz4/x;->F(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Lz4/x;->g()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    new-array v7, v6, [Ljava/lang/String;

    .line 1052
    .line 1053
    const/4 v8, 0x0

    .line 1054
    :goto_1b
    if-ge v8, v6, :cond_39

    .line 1055
    .line 1056
    invoke-virtual {v3}, Lz4/x;->g()I

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    const/4 v10, 0x4

    .line 1061
    invoke-virtual {v3, v10}, Lz4/x;->G(I)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v12, 0x8

    .line 1065
    .line 1066
    sub-int/2addr v9, v12

    .line 1067
    sget-object v13, Lbb/e;->c:Ljava/nio/charset/Charset;

    .line 1068
    .line 1069
    invoke-virtual {v3, v9, v13}, Lz4/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    aput-object v9, v7, v8

    .line 1074
    .line 1075
    add-int/lit8 v8, v8, 0x1

    .line 1076
    .line 1077
    goto :goto_1b

    .line 1078
    :cond_39
    const/16 v12, 0x8

    .line 1079
    .line 1080
    iget-object v0, v0, Lv6/b;->f:Lz4/x;

    .line 1081
    .line 1082
    invoke-virtual {v0, v12}, Lz4/x;->F(I)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v3, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    :goto_1c
    invoke-virtual {v0}, Lz4/x;->a()I

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-le v8, v12, :cond_3e

    .line 1095
    .line 1096
    iget v8, v0, Lz4/x;->b:I

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lz4/x;->g()I

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    invoke-virtual {v0}, Lz4/x;->g()I

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    const/4 v13, 0x1

    .line 1107
    sub-int/2addr v10, v13

    .line 1108
    if-ltz v10, :cond_3c

    .line 1109
    .line 1110
    if-ge v10, v6, :cond_3c

    .line 1111
    .line 1112
    aget-object v10, v7, v10

    .line 1113
    .line 1114
    add-int v13, v8, v9

    .line 1115
    .line 1116
    :goto_1d
    iget v15, v0, Lz4/x;->b:I

    .line 1117
    .line 1118
    if-ge v15, v13, :cond_3b

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lz4/x;->g()I

    .line 1121
    .line 1122
    .line 1123
    move-result v16

    .line 1124
    invoke-virtual {v0}, Lz4/x;->g()I

    .line 1125
    .line 1126
    .line 1127
    move-result v12

    .line 1128
    move/from16 v17, v6

    .line 1129
    .line 1130
    const v6, 0x64617461

    .line 1131
    .line 1132
    .line 1133
    if-ne v12, v6, :cond_3a

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lz4/x;->g()I

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    invoke-virtual {v0}, Lz4/x;->g()I

    .line 1140
    .line 1141
    .line 1142
    move-result v13

    .line 1143
    add-int/lit8 v15, v16, -0x10

    .line 1144
    .line 1145
    new-array v6, v15, [B

    .line 1146
    .line 1147
    move-object/from16 v19, v7

    .line 1148
    .line 1149
    const/4 v7, 0x0

    .line 1150
    invoke-virtual {v0, v6, v7, v15}, Lz4/x;->e([BII)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v7, La5/a;

    .line 1154
    .line 1155
    invoke-direct {v7, v10, v6, v13, v12}, La5/a;-><init>(Ljava/lang/String;[BII)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1e

    .line 1159
    :cond_3a
    move-object/from16 v19, v7

    .line 1160
    .line 1161
    add-int v15, v15, v16

    .line 1162
    .line 1163
    invoke-virtual {v0, v15}, Lz4/x;->F(I)V

    .line 1164
    .line 1165
    .line 1166
    move/from16 v6, v17

    .line 1167
    .line 1168
    const/16 v12, 0x8

    .line 1169
    .line 1170
    goto :goto_1d

    .line 1171
    :cond_3b
    move/from16 v17, v6

    .line 1172
    .line 1173
    move-object/from16 v19, v7

    .line 1174
    .line 1175
    const/4 v7, 0x0

    .line 1176
    :goto_1e
    if-eqz v7, :cond_3d

    .line 1177
    .line 1178
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1f

    .line 1182
    :cond_3c
    move/from16 v17, v6

    .line 1183
    .line 1184
    move-object/from16 v19, v7

    .line 1185
    .line 1186
    const-string v6, "Skipped metadata with unknown key index: "

    .line 1187
    .line 1188
    const-string v7, "AtomParsers"

    .line 1189
    .line 1190
    invoke-static {v6, v10, v7}, La0/x;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_3d
    :goto_1f
    add-int/2addr v8, v9

    .line 1194
    invoke-virtual {v0, v8}, Lz4/x;->F(I)V

    .line 1195
    .line 1196
    .line 1197
    move/from16 v6, v17

    .line 1198
    .line 1199
    move-object/from16 v7, v19

    .line 1200
    .line 1201
    const/16 v12, 0x8

    .line 1202
    .line 1203
    goto :goto_1c

    .line 1204
    :cond_3e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_3f

    .line 1209
    .line 1210
    goto :goto_20

    .line 1211
    :cond_3f
    new-instance v0, Landroidx/media3/common/u0;

    .line 1212
    .line 1213
    invoke-direct {v0, v3}, Landroidx/media3/common/u0;-><init>(Ljava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_21

    .line 1217
    :cond_40
    :goto_20
    const/4 v0, 0x0

    .line 1218
    :goto_21
    new-instance v3, Landroidx/media3/common/u0;

    .line 1219
    .line 1220
    const/4 v6, 0x1

    .line 1221
    new-array v7, v6, [Landroidx/media3/common/t0;

    .line 1222
    .line 1223
    const v6, 0x6d766864

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v5, v6}, Lv6/a;->j(I)Lv6/b;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    iget-object v6, v6, Lv6/b;->f:Lz4/x;

    .line 1234
    .line 1235
    invoke-static {v6}, Lv6/f;->d(Lz4/x;)La5/c;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    const/4 v8, 0x0

    .line 1240
    aput-object v6, v7, v8

    .line 1241
    .line 1242
    invoke-direct {v3, v7}, Landroidx/media3/common/u0;-><init>([Landroidx/media3/common/t0;)V

    .line 1243
    .line 1244
    .line 1245
    iget v13, v1, Lv6/n;->a:I

    .line 1246
    .line 1247
    and-int/lit8 v6, v13, 0x1

    .line 1248
    .line 1249
    if-eqz v6, :cond_41

    .line 1250
    .line 1251
    const/4 v10, 0x1

    .line 1252
    goto :goto_22

    .line 1253
    :cond_41
    const/4 v10, 0x0

    .line 1254
    :goto_22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    const/4 v9, 0x0

    .line 1260
    new-instance v12, Landroidx/media3/common/z0;

    .line 1261
    .line 1262
    const/4 v15, 0x3

    .line 1263
    invoke-direct {v12, v15}, Landroidx/media3/common/z0;-><init>(I)V

    .line 1264
    .line 1265
    .line 1266
    move-object v6, v14

    .line 1267
    invoke-static/range {v5 .. v12}, Lv6/f;->g(Lv6/a;Lc6/z;JLandroidx/media3/common/t;ZZLbb/f;)Ljava/util/ArrayList;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    const/4 v9, 0x0

    .line 1276
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    const/4 v12, -0x1

    .line 1282
    :goto_23
    const-wide/16 v16, 0x0

    .line 1283
    .line 1284
    if-ge v9, v6, :cond_53

    .line 1285
    .line 1286
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v18

    .line 1290
    move-object/from16 v15, v18

    .line 1291
    .line 1292
    check-cast v15, Lv6/t;

    .line 1293
    .line 1294
    iget v7, v15, Lv6/t;->b:I

    .line 1295
    .line 1296
    if-nez v7, :cond_42

    .line 1297
    .line 1298
    move-object/from16 v26, v0

    .line 1299
    .line 1300
    move-object/from16 v22, v5

    .line 1301
    .line 1302
    move/from16 v18, v6

    .line 1303
    .line 1304
    move/from16 v25, v9

    .line 1305
    .line 1306
    const/4 v0, -0x1

    .line 1307
    const/4 v5, 0x3

    .line 1308
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_2d

    .line 1314
    .line 1315
    :cond_42
    iget-object v7, v15, Lv6/t;->a:Lv6/q;

    .line 1316
    .line 1317
    move-object v8, v5

    .line 1318
    move/from16 v18, v6

    .line 1319
    .line 1320
    iget-wide v5, v7, Lv6/q;->e:J

    .line 1321
    .line 1322
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    cmp-long v22, v5, v20

    .line 1328
    .line 1329
    if-eqz v22, :cond_43

    .line 1330
    .line 1331
    goto :goto_24

    .line 1332
    :cond_43
    iget-wide v5, v15, Lv6/t;->h:J

    .line 1333
    .line 1334
    :goto_24
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v10

    .line 1338
    move-object/from16 v22, v8

    .line 1339
    .line 1340
    new-instance v8, Lv6/m;

    .line 1341
    .line 1342
    move-wide/from16 v23, v10

    .line 1343
    .line 1344
    iget-object v10, v1, Lv6/n;->s:Lc6/s;

    .line 1345
    .line 1346
    iget v11, v7, Lv6/q;->b:I

    .line 1347
    .line 1348
    invoke-interface {v10, v9, v11}, Lc6/s;->k(II)Lc6/h0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    invoke-direct {v8, v7, v15, v10}, Lv6/m;-><init>(Lv6/q;Lv6/t;Lc6/h0;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v7, v7, Lv6/q;->f:Landroidx/media3/common/w;

    .line 1356
    .line 1357
    iget-object v10, v7, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 1358
    .line 1359
    move/from16 v25, v9

    .line 1360
    .line 1361
    const-string v9, "audio/true-hd"

    .line 1362
    .line 1363
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    iget v10, v15, Lv6/t;->e:I

    .line 1368
    .line 1369
    if-eqz v9, :cond_44

    .line 1370
    .line 1371
    mul-int/lit8 v10, v10, 0x10

    .line 1372
    .line 1373
    goto :goto_25

    .line 1374
    :cond_44
    add-int/lit8 v10, v10, 0x1e

    .line 1375
    .line 1376
    :goto_25
    invoke-virtual {v7}, Landroidx/media3/common/w;->g()Landroidx/media3/common/v;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v9

    .line 1380
    iput v10, v9, Landroidx/media3/common/v;->l:I

    .line 1381
    .line 1382
    const/4 v10, 0x2

    .line 1383
    if-ne v11, v10, :cond_47

    .line 1384
    .line 1385
    and-int/lit8 v10, v13, 0x8

    .line 1386
    .line 1387
    if-eqz v10, :cond_46

    .line 1388
    .line 1389
    const/4 v10, -0x1

    .line 1390
    if-ne v12, v10, :cond_45

    .line 1391
    .line 1392
    const/4 v10, 0x1

    .line 1393
    goto :goto_26

    .line 1394
    :cond_45
    const/4 v10, 0x2

    .line 1395
    :goto_26
    iget v7, v7, Landroidx/media3/common/w;->h:I

    .line 1396
    .line 1397
    or-int/2addr v7, v10

    .line 1398
    iput v7, v9, Landroidx/media3/common/v;->e:I

    .line 1399
    .line 1400
    :cond_46
    cmp-long v7, v5, v16

    .line 1401
    .line 1402
    if-lez v7, :cond_47

    .line 1403
    .line 1404
    iget v7, v15, Lv6/t;->b:I

    .line 1405
    .line 1406
    const/4 v10, 0x1

    .line 1407
    if-le v7, v10, :cond_48

    .line 1408
    .line 1409
    int-to-float v7, v7

    .line 1410
    long-to-float v5, v5

    .line 1411
    const v6, 0x49742400    # 1000000.0f

    .line 1412
    .line 1413
    .line 1414
    div-float/2addr v5, v6

    .line 1415
    div-float/2addr v7, v5

    .line 1416
    iput v7, v9, Landroidx/media3/common/v;->r:F

    .line 1417
    .line 1418
    :cond_47
    const/4 v5, 0x1

    .line 1419
    goto :goto_27

    .line 1420
    :cond_48
    move v5, v10

    .line 1421
    :goto_27
    if-ne v11, v5, :cond_49

    .line 1422
    .line 1423
    iget v5, v14, Lc6/z;->a:I

    .line 1424
    .line 1425
    const/4 v6, -0x1

    .line 1426
    if-eq v5, v6, :cond_49

    .line 1427
    .line 1428
    iget v7, v14, Lc6/z;->b:I

    .line 1429
    .line 1430
    if-eq v7, v6, :cond_49

    .line 1431
    .line 1432
    iput v5, v9, Landroidx/media3/common/v;->A:I

    .line 1433
    .line 1434
    iput v7, v9, Landroidx/media3/common/v;->B:I

    .line 1435
    .line 1436
    :cond_49
    const/4 v5, 0x3

    .line 1437
    new-array v6, v5, [Landroidx/media3/common/u0;

    .line 1438
    .line 1439
    iget-object v5, v1, Lv6/n;->h:Ljava/util/ArrayList;

    .line 1440
    .line 1441
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v7

    .line 1445
    if-eqz v7, :cond_4a

    .line 1446
    .line 1447
    const/4 v5, 0x0

    .line 1448
    const/4 v7, 0x0

    .line 1449
    goto :goto_28

    .line 1450
    :cond_4a
    new-instance v7, Landroidx/media3/common/u0;

    .line 1451
    .line 1452
    invoke-direct {v7, v5}, Landroidx/media3/common/u0;-><init>(Ljava/util/List;)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v5, 0x0

    .line 1456
    :goto_28
    aput-object v7, v6, v5

    .line 1457
    .line 1458
    const/4 v7, 0x1

    .line 1459
    aput-object v4, v6, v7

    .line 1460
    .line 1461
    const/4 v7, 0x2

    .line 1462
    aput-object v3, v6, v7

    .line 1463
    .line 1464
    new-instance v7, Landroidx/media3/common/u0;

    .line 1465
    .line 1466
    new-array v10, v5, [Landroidx/media3/common/t0;

    .line 1467
    .line 1468
    invoke-direct {v7, v10}, Landroidx/media3/common/u0;-><init>([Landroidx/media3/common/t0;)V

    .line 1469
    .line 1470
    .line 1471
    if-eqz v0, :cond_4e

    .line 1472
    .line 1473
    const/4 v5, 0x0

    .line 1474
    :goto_29
    iget-object v10, v0, Landroidx/media3/common/u0;->d:[Landroidx/media3/common/t0;

    .line 1475
    .line 1476
    array-length v15, v10

    .line 1477
    if-ge v5, v15, :cond_4e

    .line 1478
    .line 1479
    aget-object v10, v10, v5

    .line 1480
    .line 1481
    instance-of v15, v10, La5/a;

    .line 1482
    .line 1483
    if-eqz v15, :cond_4c

    .line 1484
    .line 1485
    check-cast v10, La5/a;

    .line 1486
    .line 1487
    iget-object v15, v10, La5/a;->d:Ljava/lang/String;

    .line 1488
    .line 1489
    move-object/from16 v26, v0

    .line 1490
    .line 1491
    const-string v0, "com.android.capture.fps"

    .line 1492
    .line 1493
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_4b

    .line 1498
    .line 1499
    const/4 v0, 0x2

    .line 1500
    if-ne v11, v0, :cond_4d

    .line 1501
    .line 1502
    const/4 v0, 0x1

    .line 1503
    new-array v15, v0, [Landroidx/media3/common/t0;

    .line 1504
    .line 1505
    const/16 v16, 0x0

    .line 1506
    .line 1507
    aput-object v10, v15, v16

    .line 1508
    .line 1509
    invoke-virtual {v7, v15}, Landroidx/media3/common/u0;->a([Landroidx/media3/common/t0;)Landroidx/media3/common/u0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    goto :goto_2a

    .line 1514
    :cond_4b
    const/4 v0, 0x1

    .line 1515
    const/16 v16, 0x0

    .line 1516
    .line 1517
    new-array v15, v0, [Landroidx/media3/common/t0;

    .line 1518
    .line 1519
    aput-object v10, v15, v16

    .line 1520
    .line 1521
    invoke-virtual {v7, v15}, Landroidx/media3/common/u0;->a([Landroidx/media3/common/t0;)Landroidx/media3/common/u0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    move-object v7, v0

    .line 1526
    goto :goto_2a

    .line 1527
    :cond_4c
    move-object/from16 v26, v0

    .line 1528
    .line 1529
    :cond_4d
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 1530
    .line 1531
    move-object/from16 v0, v26

    .line 1532
    .line 1533
    goto :goto_29

    .line 1534
    :cond_4e
    move-object/from16 v26, v0

    .line 1535
    .line 1536
    const/4 v0, 0x0

    .line 1537
    const/4 v5, 0x3

    .line 1538
    :goto_2b
    if-ge v0, v5, :cond_4f

    .line 1539
    .line 1540
    aget-object v10, v6, v0

    .line 1541
    .line 1542
    invoke-virtual {v7, v10}, Landroidx/media3/common/u0;->b(Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    add-int/lit8 v0, v0, 0x1

    .line 1547
    .line 1548
    goto :goto_2b

    .line 1549
    :cond_4f
    iget-object v0, v7, Landroidx/media3/common/u0;->d:[Landroidx/media3/common/t0;

    .line 1550
    .line 1551
    array-length v0, v0

    .line 1552
    if-lez v0, :cond_50

    .line 1553
    .line 1554
    iput-object v7, v9, Landroidx/media3/common/v;->i:Landroidx/media3/common/u0;

    .line 1555
    .line 1556
    :cond_50
    new-instance v0, Landroidx/media3/common/w;

    .line 1557
    .line 1558
    invoke-direct {v0, v9}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v6, v8, Lv6/m;->c:Lc6/h0;

    .line 1562
    .line 1563
    invoke-interface {v6, v0}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 1564
    .line 1565
    .line 1566
    const/4 v0, 0x2

    .line 1567
    if-ne v11, v0, :cond_51

    .line 1568
    .line 1569
    const/4 v0, -0x1

    .line 1570
    if-ne v12, v0, :cond_52

    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v12

    .line 1576
    goto :goto_2c

    .line 1577
    :cond_51
    const/4 v0, -0x1

    .line 1578
    :cond_52
    :goto_2c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-wide/from16 v10, v23

    .line 1582
    .line 1583
    :goto_2d
    add-int/lit8 v9, v25, 0x1

    .line 1584
    .line 1585
    move v15, v5

    .line 1586
    move/from16 v6, v18

    .line 1587
    .line 1588
    move-object/from16 v5, v22

    .line 1589
    .line 1590
    move-object/from16 v0, v26

    .line 1591
    .line 1592
    goto/16 :goto_23

    .line 1593
    .line 1594
    :cond_53
    const/4 v0, -0x1

    .line 1595
    iput v12, v1, Lv6/n;->v:I

    .line 1596
    .line 1597
    iput-wide v10, v1, Lv6/n;->w:J

    .line 1598
    .line 1599
    const/4 v3, 0x0

    .line 1600
    new-array v4, v3, [Lv6/m;

    .line 1601
    .line 1602
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, [Lv6/m;

    .line 1607
    .line 1608
    iput-object v2, v1, Lv6/n;->t:[Lv6/m;

    .line 1609
    .line 1610
    array-length v3, v2

    .line 1611
    new-array v3, v3, [[J

    .line 1612
    .line 1613
    array-length v4, v2

    .line 1614
    new-array v4, v4, [I

    .line 1615
    .line 1616
    array-length v5, v2

    .line 1617
    new-array v5, v5, [J

    .line 1618
    .line 1619
    array-length v6, v2

    .line 1620
    new-array v6, v6, [Z

    .line 1621
    .line 1622
    const/4 v9, 0x0

    .line 1623
    :goto_2e
    array-length v7, v2

    .line 1624
    if-ge v9, v7, :cond_54

    .line 1625
    .line 1626
    aget-object v7, v2, v9

    .line 1627
    .line 1628
    iget-object v7, v7, Lv6/m;->b:Lv6/t;

    .line 1629
    .line 1630
    iget v7, v7, Lv6/t;->b:I

    .line 1631
    .line 1632
    new-array v7, v7, [J

    .line 1633
    .line 1634
    aput-object v7, v3, v9

    .line 1635
    .line 1636
    aget-object v7, v2, v9

    .line 1637
    .line 1638
    iget-object v7, v7, Lv6/m;->b:Lv6/t;

    .line 1639
    .line 1640
    iget-object v7, v7, Lv6/t;->f:[J

    .line 1641
    .line 1642
    const/4 v8, 0x0

    .line 1643
    aget-wide v10, v7, v8

    .line 1644
    .line 1645
    aput-wide v10, v5, v9

    .line 1646
    .line 1647
    add-int/lit8 v9, v9, 0x1

    .line 1648
    .line 1649
    goto :goto_2e

    .line 1650
    :cond_54
    const/4 v9, 0x0

    .line 1651
    :goto_2f
    array-length v7, v2

    .line 1652
    if-ge v9, v7, :cond_58

    .line 1653
    .line 1654
    const-wide v7, 0x7fffffffffffffffL

    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    move v12, v0

    .line 1660
    const/4 v10, 0x0

    .line 1661
    :goto_30
    array-length v11, v2

    .line 1662
    if-ge v10, v11, :cond_56

    .line 1663
    .line 1664
    aget-boolean v11, v6, v10

    .line 1665
    .line 1666
    if-nez v11, :cond_55

    .line 1667
    .line 1668
    aget-wide v13, v5, v10

    .line 1669
    .line 1670
    cmp-long v11, v13, v7

    .line 1671
    .line 1672
    if-gtz v11, :cond_55

    .line 1673
    .line 1674
    move v12, v10

    .line 1675
    move-wide v7, v13

    .line 1676
    :cond_55
    add-int/lit8 v10, v10, 0x1

    .line 1677
    .line 1678
    goto :goto_30

    .line 1679
    :cond_56
    aget v7, v4, v12

    .line 1680
    .line 1681
    aget-object v8, v3, v12

    .line 1682
    .line 1683
    aput-wide v16, v8, v7

    .line 1684
    .line 1685
    aget-object v10, v2, v12

    .line 1686
    .line 1687
    iget-object v10, v10, Lv6/m;->b:Lv6/t;

    .line 1688
    .line 1689
    iget-object v11, v10, Lv6/t;->d:[I

    .line 1690
    .line 1691
    aget v11, v11, v7

    .line 1692
    .line 1693
    int-to-long v13, v11

    .line 1694
    add-long v16, v16, v13

    .line 1695
    .line 1696
    const/4 v11, 0x1

    .line 1697
    add-int/2addr v7, v11

    .line 1698
    aput v7, v4, v12

    .line 1699
    .line 1700
    array-length v8, v8

    .line 1701
    if-ge v7, v8, :cond_57

    .line 1702
    .line 1703
    iget-object v8, v10, Lv6/t;->f:[J

    .line 1704
    .line 1705
    aget-wide v7, v8, v7

    .line 1706
    .line 1707
    aput-wide v7, v5, v12

    .line 1708
    .line 1709
    goto :goto_2f

    .line 1710
    :cond_57
    aput-boolean v11, v6, v12

    .line 1711
    .line 1712
    add-int/lit8 v9, v9, 0x1

    .line 1713
    .line 1714
    goto :goto_2f

    .line 1715
    :cond_58
    iput-object v3, v1, Lv6/n;->u:[[J

    .line 1716
    .line 1717
    iget-object v0, v1, Lv6/n;->s:Lc6/s;

    .line 1718
    .line 1719
    invoke-interface {v0}, Lc6/s;->g()V

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v1, Lv6/n;->s:Lc6/s;

    .line 1723
    .line 1724
    invoke-interface {v0, v1}, Lc6/s;->b(Lc6/c0;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    .line 1728
    .line 1729
    .line 1730
    const/4 v0, 0x2

    .line 1731
    iput v0, v1, Lv6/n;->i:I

    .line 1732
    .line 1733
    goto/16 :goto_0

    .line 1734
    .line 1735
    :cond_59
    move-object/from16 v27, v0

    .line 1736
    .line 1737
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-nez v0, :cond_0

    .line 1742
    .line 1743
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Lv6/a;

    .line 1748
    .line 1749
    iget-object v0, v0, Lv6/a;->h:Ljava/util/ArrayList;

    .line 1750
    .line 1751
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_0

    .line 1755
    .line 1756
    :cond_5a
    iget v0, v1, Lv6/n;->i:I

    .line 1757
    .line 1758
    const/4 v2, 0x2

    .line 1759
    if-eq v0, v2, :cond_5b

    .line 1760
    .line 1761
    const/4 v0, 0x0

    .line 1762
    iput v0, v1, Lv6/n;->i:I

    .line 1763
    .line 1764
    iput v0, v1, Lv6/n;->l:I

    .line 1765
    .line 1766
    :cond_5b
    return-void
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
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
