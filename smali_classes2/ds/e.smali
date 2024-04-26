.class public final Lds/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lds/c;

.field public final c:Z

.field public final d:Z

.field public final e:Lzr/a0;

.field public final f:Z

.field public final g:Z

.field public final h:Lbr/y0;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Lol/a;

.field public final l:Lol/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lds/c;ZZLzr/a0;ZZLbr/y0;Ljava/util/List;ZLol/a;Lol/a;)V
    .locals 1

    const-string v0, "refreshState"

    invoke-static {p8, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setsState"

    invoke-static {p9, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load"

    invoke-static {p11, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh"

    invoke-static {p12, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lds/e;->b:Lds/c;

    iput-boolean p3, p0, Lds/e;->c:Z

    iput-boolean p4, p0, Lds/e;->d:Z

    iput-object p5, p0, Lds/e;->e:Lzr/a0;

    iput-boolean p6, p0, Lds/e;->f:Z

    iput-boolean p7, p0, Lds/e;->g:Z

    iput-object p8, p0, Lds/e;->h:Lbr/y0;

    iput-object p9, p0, Lds/e;->i:Ljava/util/List;

    iput-boolean p10, p0, Lds/e;->j:Z

    iput-object p11, p0, Lds/e;->k:Lol/a;

    iput-object p12, p0, Lds/e;->l:Lol/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lds/c;ZZLzr/a0;ZZLbr/y0;Ljava/util/List;ZLol/a;Lol/a;I)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    sget-object v9, Lbr/v0;->a:Lbr/v0;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    new-array v10, v5, [Lds/j0;

    .line 2
    invoke-static {v10}, Lrm/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v5, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    sget-object v11, Lds/d;->d:Lds/d;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    sget-object v0, Lds/d;->e:Lds/d;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v2

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v5

    move-object/from16 p12, v11

    move-object/from16 p13, v0

    .line 3
    invoke-direct/range {p1 .. p13}, Lds/e;-><init>(Ljava/lang/String;Lds/c;ZZLzr/a0;ZZLbr/y0;Ljava/util/List;ZLol/a;Lol/a;)V

    return-void
.end method

.method public static a(Lds/e;Ljava/util/ArrayList;I)Lds/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lds/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lds/e;->b:Lds/c;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v6, v3

    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Lds/e;->c:Z

    .line 30
    .line 31
    move v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v7, v4

    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v2, v0, Lds/e;->d:Z

    .line 39
    .line 40
    move v8, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v8, v4

    .line 43
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lds/e;->e:Lzr/a0;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object v9, v3

    .line 52
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-boolean v2, v0, Lds/e;->f:Z

    .line 57
    .line 58
    move v10, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v10, v4

    .line 61
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-boolean v2, v0, Lds/e;->g:Z

    .line 66
    .line 67
    move v11, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v11, v4

    .line 70
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object v2, v0, Lds/e;->h:Lbr/y0;

    .line 75
    .line 76
    move-object v12, v2

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object v12, v3

    .line 79
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-object v2, v0, Lds/e;->i:Ljava/util/List;

    .line 84
    .line 85
    move-object v13, v2

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-object/from16 v13, p1

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget-boolean v2, v0, Lds/e;->j:Z

    .line 94
    .line 95
    move v14, v2

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move v14, v4

    .line 98
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iget-object v2, v0, Lds/e;->k:Lol/a;

    .line 103
    .line 104
    move-object v15, v2

    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-object v15, v3

    .line 107
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    iget-object v3, v0, Lds/e;->l:Lol/a;

    .line 112
    .line 113
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v0, "refreshState"

    .line 117
    .line 118
    invoke-static {v12, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "setsState"

    .line 122
    .line 123
    invoke-static {v13, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "load"

    .line 127
    .line 128
    invoke-static {v15, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "refresh"

    .line 132
    .line 133
    invoke-static {v3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lds/e;

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    invoke-direct/range {v4 .. v16}, Lds/e;-><init>(Ljava/lang/String;Lds/c;ZZLzr/a0;ZZLbr/y0;Ljava/util/List;ZLol/a;Lol/a;)V

    .line 142
    .line 143
    .line 144
    return-object v0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lds/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lds/e;

    iget-object v1, p1, Lds/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lds/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lds/e;->b:Lds/c;

    iget-object v3, p1, Lds/e;->b:Lds/c;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lds/e;->c:Z

    iget-boolean v3, p1, Lds/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lds/e;->d:Z

    iget-boolean v3, p1, Lds/e;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lds/e;->e:Lzr/a0;

    iget-object v3, p1, Lds/e;->e:Lzr/a0;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lds/e;->f:Z

    iget-boolean v3, p1, Lds/e;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lds/e;->g:Z

    iget-boolean v3, p1, Lds/e;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lds/e;->h:Lbr/y0;

    iget-object v3, p1, Lds/e;->h:Lbr/y0;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lds/e;->i:Ljava/util/List;

    iget-object v3, p1, Lds/e;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lds/e;->j:Z

    iget-boolean v3, p1, Lds/e;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lds/e;->k:Lol/a;

    iget-object v3, p1, Lds/e;->k:Lol/a;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lds/e;->l:Lol/a;

    iget-object p1, p1, Lds/e;->l:Lol/a;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lds/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lds/e;->b:Lds/c;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lds/e;->c:Z

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lu/h;->g(ZII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lds/e;->d:Z

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lu/h;->g(ZII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lds/e;->e:Lzr/a0;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Lzr/a0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-boolean v0, p0, Lds/e;->f:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lu/h;->g(ZII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Lds/e;->g:Z

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lu/h;->g(ZII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lds/e;->h:Lbr/y0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/2addr v1, v2

    .line 70
    iget-object v0, p0, Lds/e;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lk0/t4;->e(Ljava/util/List;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v1, p0, Lds/e;->j:Z

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Lu/h;->g(ZII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lds/e;->k:Lol/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/2addr v1, v2

    .line 90
    iget-object v0, p0, Lds/e;->l:Lol/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContainerState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lds/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lds/e;->b:Lds/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lds/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lds/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lds/e;->e:Lzr/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lds/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowSingleContainerError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lds/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lds/e;->h:Lbr/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lds/e;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvalidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lds/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", load="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lds/e;->k:Lol/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lds/e;->l:Lol/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
