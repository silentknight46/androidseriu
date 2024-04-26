.class public final Ld0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/j;


# instance fields
.field public final synthetic a:Ld0/j0;


# direct methods
.method public constructor <init>(Ld0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/u;->a:Ld0/j0;

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
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/u;->a:Ld0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/j0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/u;->a:Ld0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/j0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ld0/j0;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
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

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/u;->a:Ld0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/j0;->j()Ld0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/z;

    .line 8
    .line 9
    iget-object v0, v0, Ld0/z;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld0/i;

    .line 16
    .line 17
    check-cast v0, Ld0/h;

    .line 18
    .line 19
    iget v0, v0, Ld0/h;->a:I

    .line 20
    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/u;->a:Ld0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/j0;->j()Ld0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/z;

    .line 8
    .line 9
    iget-object v0, v0, Ld0/z;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Ld0/i;

    .line 25
    .line 26
    check-cast v5, Ld0/h;

    .line 27
    .line 28
    iget v5, v5, Ld0/h;->a:I

    .line 29
    .line 30
    if-ne v5, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Ld0/i;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v4, Ld0/h;

    .line 42
    .line 43
    iget v2, v4, Ld0/h;->m:I

    .line 44
    .line 45
    :cond_2
    return v2
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

.method public final e(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/u;->a:Ld0/j0;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/j0;->e:Ld0/c0;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/c0;->b:Lr0/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr0/u2;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0}, Ld0/u;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr p1, v0

    .line 19
    int-to-float p2, p2

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
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

.method public final f(II)V
    .locals 3

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object v0, p0, Ld0/u;->a:Ld0/j0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld0/j0;->m()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr p2, v1

    .line 10
    iget-object v1, v0, Ld0/j0;->e:Ld0/c0;

    .line 11
    .line 12
    iget-object v2, v1, Ld0/c0;->b:Lr0/l1;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lr0/u2;->h(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ld0/c0;->f:Lc0/b0;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lc0/b0;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpg-float p1, p1, v2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    move p2, v2

    .line 32
    :cond_0
    iget-object p1, v1, Ld0/c0;->c:Lr0/k1;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lr0/s2;->h(F)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v1, Ld0/c0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Ld0/j0;->x:Lr0/n1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lw1/d1;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->k()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/u;->a:Ld0/j0;

    .line 2
    .line 3
    iget v0, v0, Ld0/j0;->g:I

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

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/u;->a:Ld0/j0;

    .line 2
    .line 3
    iget v0, v0, Ld0/j0;->f:I

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
