.class public final Lp9/p;
.super Lp9/e;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lp9/e;

.field public final l:Lp9/e;

.field public m:Laa/c;

.field public n:Laa/c;


# direct methods
.method public constructor <init>(Lp9/i;Lp9/i;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp9/e;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp9/p;->i:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp9/p;->j:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, Lp9/p;->k:Lp9/e;

    .line 23
    .line 24
    iput-object p2, p0, Lp9/p;->l:Lp9/e;

    .line 25
    .line 26
    iget p1, p0, Lp9/e;->d:F

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp9/p;->i(F)V

    .line 29
    .line 30
    .line 31
    return-void
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
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp9/p;->k(F)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public final bridge synthetic f(Laa/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp9/p;->k(F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/p;->k:Lp9/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp9/e;->i(F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp9/p;->l:Lp9/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lp9/e;->i(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp9/e;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Lp9/e;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lp9/p;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lp9/e;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp9/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lp9/a;->b()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
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

.method public final k(F)Landroid/graphics/PointF;
    .locals 12

    .line 1
    iget-object v0, p0, Lp9/p;->m:Laa/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp9/p;->k:Lp9/e;

    .line 7
    .line 8
    iget-object v2, v0, Lp9/e;->c:Lp9/b;

    .line 9
    .line 10
    invoke-interface {v2}, Lp9/b;->e()Laa/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lp9/e;->c()F

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v0, v2, Laa/a;->h:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v3, p0, Lp9/p;->m:Laa/c;

    .line 23
    .line 24
    iget v4, v2, Laa/a;->g:F

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v5, v0

    .line 35
    :goto_0
    iget-object v0, v2, Laa/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Ljava/lang/Float;

    .line 39
    .line 40
    iget-object v0, v2, Laa/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ljava/lang/Float;

    .line 44
    .line 45
    move v8, p1

    .line 46
    move v9, p1

    .line 47
    invoke-virtual/range {v3 .. v10}, Laa/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_1
    iget-object v2, p0, Lp9/p;->n:Laa/c;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lp9/p;->l:Lp9/e;

    .line 60
    .line 61
    iget-object v3, v2, Lp9/e;->c:Lp9/b;

    .line 62
    .line 63
    invoke-interface {v3}, Lp9/b;->e()Laa/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lp9/e;->c()F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget-object v1, v3, Laa/a;->h:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v4, p0, Lp9/p;->n:Laa/c;

    .line 76
    .line 77
    iget v5, v3, Laa/a;->g:F

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    move v6, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v6, v1

    .line 88
    :goto_2
    iget-object v1, v3, Laa/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Ljava/lang/Float;

    .line 92
    .line 93
    iget-object v1, v3, Laa/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, v1

    .line 96
    check-cast v8, Ljava/lang/Float;

    .line 97
    .line 98
    move v9, p1

    .line 99
    move v10, p1

    .line 100
    invoke-virtual/range {v4 .. v11}, Laa/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Ljava/lang/Float;

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lp9/p;->i:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget-object v2, p0, Lp9/p;->j:Landroid/graphics/PointF;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-object v2
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
