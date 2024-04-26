.class public final Lw1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/l1;
.implements Lw1/n0;


# instance fields
.field public final synthetic d:Lw1/c0;

.field public final synthetic e:Lw1/h0;


# direct methods
.method public constructor <init>(Lw1/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/a0;->e:Lw1/h0;

    .line 5
    .line 6
    iget-object p1, p1, Lw1/h0;->k:Lw1/c0;

    .line 7
    .line 8
    iput-object p1, p0, Lw1/a0;->d:Lw1/c0;

    .line 9
    .line 10
    return-void
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
.method public final K(Ljava/lang/Object;Lol/f;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/a0;->e:Lw1/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/h0;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, Lw1/h0;->p:Lt0/h;

    .line 23
    .line 24
    iget v2, v1, Lt0/h;->f:I

    .line 25
    .line 26
    iget v3, v0, Lw1/h0;->h:I

    .line 27
    .line 28
    if-lt v2, v3, :cond_7

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1, v3, p1}, Lt0/h;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    iget v1, v0, Lw1/h0;->h:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, Lw1/h0;->h:I

    .line 44
    .line 45
    iget-object v1, v0, Lw1/h0;->m:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lw1/h0;->f(Ljava/lang/Object;Lol/f;)Lw1/i1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v3, v0, Lw1/h0;->o:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lw1/h0;->d:Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->u()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x3

    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/a;->m0(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, 0x2

    .line 76
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/node/a;->n0(Landroidx/compose/ui/node/a;ZI)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()Ly1/m0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ly1/m0;->l0()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lt0/e;

    .line 97
    .line 98
    iget-object v0, p2, Lt0/e;->d:Lt0/h;

    .line 99
    .line 100
    iget v0, v0, Lt0/h;->f:I

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_3
    if-ge v1, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lt0/e;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ly1/m0;

    .line 110
    .line 111
    iget-object v3, v3, Ly1/m0;->H:Ly1/o0;

    .line 112
    .line 113
    iput-boolean v2, v3, Ly1/o0;->b:Z

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object p1, Ldl/x;->d:Ldl/x;

    .line 119
    .line 120
    :cond_6
    return-object p1

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
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

.method public final L(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Lw1/c0;

    invoke-interface {v0, p1}, Lr2/b;->L(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Lw1/c0;

    invoke-interface {v0, p1}, Lr2/b;->P(I)F

    move-result p1

    return p1
.end method

.method public final Q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Lw1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/c0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
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

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Lw1/c0;

    .line 2
    .line 3
    iget v0, v0, Lw1/c0;->f:F

    .line 4
    .line 5
    return v0
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

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Lw1/c0;

    invoke-virtual {v0}, Lw1/c0;->Z()Z

    move-result v0

    return v0
.end method

.method public final a0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Lw1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/c0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
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

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Lw1/c0;

    .line 2
    .line 3
    iget v0, v0, Lw1/c0;->e:F

    .line 4
    .line 5
    return v0
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

.method public final getLayoutDirection()Lr2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Lw1/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/c0;->d:Lr2/l;

    .line 4
    .line 5
    return-object v0
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

.method public final j0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Lw1/c0;

    invoke-interface {v0, p1}, Lr2/b;->j0(F)I

    move-result p1

    return p1
.end method

.method public final m(IILjava/util/Map;Lol/d;)Lw1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Lw1/c0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw1/c0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    move-result-object p1

    return-object p1
.end method

.method public final m0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Lw1/c0;

    invoke-interface {v0, p1, p2}, Lr2/b;->m0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Lw1/c0;

    invoke-interface {v0, p1, p2}, Lr2/b;->o0(J)F

    move-result p1

    return p1
.end method

.method public final t(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Lw1/c0;

    invoke-interface {v0, p1}, Lr2/b;->t(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Lw1/c0;

    invoke-interface {v0, p1, p2}, Lr2/b;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Lw1/c0;

    invoke-interface {v0, p1, p2}, Lr2/b;->w(J)F

    move-result p1

    return p1
.end method
