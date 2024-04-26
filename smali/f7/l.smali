.class public final Lf7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/e;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:[J

.field public final f:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lf7/l;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, Lf7/l;->e:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lf7/d;

    .line 37
    .line 38
    mul-int/lit8 v2, v0, 0x2

    .line 39
    .line 40
    iget-object v3, p0, Lf7/l;->e:[J

    .line 41
    .line 42
    iget-wide v4, v1, Lf7/d;->b:J

    .line 43
    .line 44
    aput-wide v4, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iget-wide v4, v1, Lf7/d;->c:J

    .line 49
    .line 50
    aput-wide v4, v3, v2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lf7/l;->e:[J

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lf7/l;->f:[J

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 65
    .line 66
    .line 67
    return-void
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


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/l;->f:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lz4/f0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
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

.method public final b(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lls/e;->G0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lf7/l;->f:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge p1, v3, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 18
    .line 19
    .line 20
    aget-wide v0, v2, p1

    .line 21
    .line 22
    return-wide v0
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

.method public final c(J)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, v0, Lf7/l;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v4, v6, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v6, v4, 0x2

    .line 24
    .line 25
    iget-object v7, v0, Lf7/l;->e:[J

    .line 26
    .line 27
    aget-wide v8, v7, v6

    .line 28
    .line 29
    cmp-long v8, v8, p1

    .line 30
    .line 31
    if-gtz v8, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    aget-wide v6, v7, v6

    .line 36
    .line 37
    cmp-long v6, p1, v6

    .line 38
    .line 39
    if-gez v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lf7/d;

    .line 46
    .line 47
    iget-object v6, v5, Lf7/d;->a:Ly4/b;

    .line 48
    .line 49
    iget v7, v6, Ly4/b;->h:F

    .line 50
    .line 51
    const v8, -0x800001

    .line 52
    .line 53
    .line 54
    cmpl-float v7, v7, v8

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v4, Lr0/s;

    .line 69
    .line 70
    const/16 v5, 0x19

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lr0/s;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lf7/d;

    .line 89
    .line 90
    iget-object v4, v4, Lf7/d;->a:Ly4/b;

    .line 91
    .line 92
    iget-object v6, v4, Ly4/b;->d:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v9, v4, Ly4/b;->g:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-object v7, v4, Ly4/b;->e:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    iget-object v8, v4, Ly4/b;->f:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    iget v12, v4, Ly4/b;->j:I

    .line 101
    .line 102
    iget v13, v4, Ly4/b;->k:F

    .line 103
    .line 104
    iget v14, v4, Ly4/b;->l:I

    .line 105
    .line 106
    iget v15, v4, Ly4/b;->q:I

    .line 107
    .line 108
    iget v11, v4, Ly4/b;->r:F

    .line 109
    .line 110
    iget v10, v4, Ly4/b;->m:F

    .line 111
    .line 112
    iget v5, v4, Ly4/b;->n:F

    .line 113
    .line 114
    move/from16 v16, v11

    .line 115
    .line 116
    iget-boolean v11, v4, Ly4/b;->o:Z

    .line 117
    .line 118
    move/from16 v17, v11

    .line 119
    .line 120
    iget v11, v4, Ly4/b;->p:I

    .line 121
    .line 122
    move/from16 v18, v11

    .line 123
    .line 124
    iget v11, v4, Ly4/b;->s:I

    .line 125
    .line 126
    iget v4, v4, Ly4/b;->t:F

    .line 127
    .line 128
    rsub-int/lit8 v0, v3, -0x1

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    const/16 v19, 0x1

    .line 132
    .line 133
    move/from16 v20, v11

    .line 134
    .line 135
    new-instance v11, Ly4/b;

    .line 136
    .line 137
    move/from16 v21, v5

    .line 138
    .line 139
    move-object v5, v11

    .line 140
    move/from16 v22, v10

    .line 141
    .line 142
    move v10, v0

    .line 143
    move-object/from16 v25, v2

    .line 144
    .line 145
    move-object v2, v11

    .line 146
    move/from16 v0, v16

    .line 147
    .line 148
    move/from16 v23, v18

    .line 149
    .line 150
    move/from16 v24, v20

    .line 151
    .line 152
    move/from16 v20, v17

    .line 153
    .line 154
    move/from16 v11, v19

    .line 155
    .line 156
    move/from16 v17, v22

    .line 157
    .line 158
    move/from16 v18, v21

    .line 159
    .line 160
    move/from16 v19, v20

    .line 161
    .line 162
    move/from16 v20, v23

    .line 163
    .line 164
    move/from16 v21, v24

    .line 165
    .line 166
    move/from16 v22, v4

    .line 167
    .line 168
    invoke-direct/range {v5 .. v22}, Ly4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object/from16 v2, v25

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    return-object v1
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

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/l;->f:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
    .line 5
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
.end method
