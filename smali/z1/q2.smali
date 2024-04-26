.class public final Lz1/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/l1;


# instance fields
.field public final d:Lz1/y;

.field public e:Lol/d;

.field public f:Lol/a;

.field public g:Z

.field public final h:Lz1/k2;

.field public i:Z

.field public j:Z

.field public k:Lj1/f;

.field public final l:Lz1/h2;

.field public final m:Lk/p0;

.field public n:J

.field public final o:Lz1/w1;

.field public p:I


# direct methods
.method public constructor <init>(Lz1/y;Ly1/a;Lv/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/q2;->d:Lz1/y;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/q2;->e:Lol/d;

    .line 7
    .line 8
    iput-object p3, p0, Lz1/q2;->f:Lol/a;

    .line 9
    .line 10
    new-instance p2, Lz1/k2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lz1/y;->getDensity()Lr2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Lz1/k2;-><init>(Lr2/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lz1/q2;->h:Lz1/k2;

    .line 20
    .line 21
    new-instance p2, Lz1/h2;

    .line 22
    .line 23
    sget-object p3, Lz1/r0;->g:Lz1/r0;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lz1/h2;-><init>(Lz1/r0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lz1/q2;->l:Lz1/h2;

    .line 29
    .line 30
    new-instance p2, Lk/p0;

    .line 31
    .line 32
    const/4 p3, 0x7

    .line 33
    invoke-direct {p2, p3}, Lk/p0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lz1/q2;->m:Lk/p0;

    .line 37
    .line 38
    sget-wide p2, Lj1/y0;->b:J

    .line 39
    .line 40
    iput-wide p2, p0, Lz1/q2;->n:J

    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p3, 0x1d

    .line 45
    .line 46
    if-lt p2, p3, :cond_0

    .line 47
    .line 48
    new-instance p1, Lz1/o2;

    .line 49
    .line 50
    invoke-direct {p1}, Lz1/o2;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Lz1/l2;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lz1/l2;-><init>(Lz1/y;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    invoke-interface {p1}, Lz1/w1;->v()Z

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-interface {p1, p2}, Lz1/w1;->l(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lz1/q2;->o:Lz1/w1;

    .line 68
    .line 69
    return-void
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


# virtual methods
.method public final a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/q2;->l:Lz1/h2;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/q2;->o:Lz1/w1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz1/h2;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lj1/h0;->d([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/q2;->o:Lz1/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/w1;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lz1/w1;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lz1/q2;->e:Lol/d;

    .line 14
    .line 15
    iput-object v0, p0, Lz1/q2;->f:Lol/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lz1/q2;->i:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lz1/q2;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lz1/q2;->d:Lz1/y;

    .line 25
    .line 26
    iput-boolean v0, v1, Lz1/y;->y:Z

    .line 27
    .line 28
    iget-object v0, v1, Lz1/y;->E:Lz1/a2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lz1/e3;->s:Lz1/c3;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Lz1/y;->G0:Lz1/i3;

    .line 35
    .line 36
    iget-object v2, v0, Lz1/i3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lz1/i3;->a:Lt0/h;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lt0/h;->m(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iget-object v0, v0, Lz1/i3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
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
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Li1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lz1/q2;->o:Lz1/w1;

    .line 10
    .line 11
    invoke-interface {v2}, Lz1/w1;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lz1/w1;->b()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lz1/w1;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    return v4

    .line 48
    :cond_1
    invoke-interface {v2}, Lz1/w1;->E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lz1/q2;->h:Lz1/k2;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lz1/k2;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    return v4
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

.method public final d(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/q2;->o:Lz1/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/q2;->l:Lz1/h2;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lz1/h2;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lj1/h0;->a(J[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Li1/c;->e:I

    .line 19
    .line 20
    sget-wide p1, Li1/c;->c:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, v0}, Lz1/h2;->b(Ljava/lang/Object;)[F

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p2, p3}, Lj1/h0;->a(J[F)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :goto_0
    return-wide p1
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

.method public final e(J)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v4, p0, Lz1/q2;->n:J

    .line 14
    .line 15
    sget p2, Lj1/y0;->c:I

    .line 16
    .line 17
    shr-long/2addr v4, v0

    .line 18
    long-to-int p2, v4

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr p2, v0

    .line 25
    iget-object v4, p0, Lz1/q2;->o:Lz1/w1;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Lz1/w1;->j(F)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, p0, Lz1/q2;->n:J

    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    long-to-int p2, v2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v2, p1

    .line 39
    mul-float/2addr p2, v2

    .line 40
    invoke-interface {v4, p2}, Lz1/w1;->o(F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lz1/w1;->h()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v4}, Lz1/w1;->y()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v4}, Lz1/w1;->h()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v1

    .line 56
    invoke-interface {v4}, Lz1/w1;->y()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    invoke-interface {v4, p2, v3, v5, v1}, Lz1/w1;->m(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v2}, Lls/r;->i(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, p0, Lz1/q2;->h:Lz1/k2;

    .line 72
    .line 73
    iget-wide v1, v0, Lz1/k2;->d:J

    .line 74
    .line 75
    invoke-static {v1, v2, p1, p2}, Li1/g;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iput-wide p1, v0, Lz1/k2;->d:J

    .line 83
    .line 84
    iput-boolean v2, v0, Lz1/k2;->h:Z

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Lz1/k2;->b()Landroid/graphics/Outline;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v4, p1}, Lz1/w1;->u(Landroid/graphics/Outline;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lz1/q2;->g:Z

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-boolean p1, p0, Lz1/q2;->i:Z

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lz1/q2;->d:Lz1/y;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lz1/q2;->m(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, Lz1/q2;->l:Lz1/h2;

    .line 110
    .line 111
    invoke-virtual {p1}, Lz1/h2;->c()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
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

.method public final f(Lv/l0;Ly1/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz1/q2;->m(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lz1/q2;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz1/q2;->j:Z

    .line 8
    .line 9
    sget-wide v0, Lj1/y0;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lz1/q2;->n:J

    .line 12
    .line 13
    iput-object p2, p0, Lz1/q2;->e:Lol/d;

    .line 14
    .line 15
    iput-object p1, p0, Lz1/q2;->f:Lol/a;

    .line 16
    .line 17
    return-void
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

.method public final g(Lj1/q;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lj1/d;->a(Lj1/q;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lz1/q2;->o:Lz1/w1;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lz1/q2;->l()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Lz1/w1;->L()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Lz1/q2;->j:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lj1/q;->t()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, Lz1/w1;->g(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lz1/q2;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-interface {p1}, Lj1/q;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v7}, Lz1/w1;->h()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v8, v1

    .line 50
    invoke-interface {v7}, Lz1/w1;->y()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v9, v1

    .line 55
    invoke-interface {v7}, Lz1/w1;->D()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v3, v1

    .line 60
    invoke-interface {v7}, Lz1/w1;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v4, v1

    .line 65
    invoke-interface {v7}, Lz1/w1;->c()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float v1, v1, v2

    .line 72
    .line 73
    if-gez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lz1/q2;->k:Lj1/f;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lj1/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lz1/q2;->k:Lj1/f;

    .line 84
    .line 85
    :cond_3
    invoke-interface {v7}, Lz1/w1;->c()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lj1/f;->c(F)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Lj1/f;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    move v1, v8

    .line 95
    move v2, v9

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {p1}, Lj1/q;->e()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p1, v8, v9}, Lj1/q;->o(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lz1/q2;->l:Lz1/h2;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lz1/h2;->b(Ljava/lang/Object;)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Lj1/q;->g([F)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Lz1/w1;->E()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v7}, Lz1/w1;->x()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lz1/q2;->h:Lz1/k2;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lz1/k2;->a(Lj1/q;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lz1/q2;->e:Lol/d;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {p1}, Lj1/q;->q()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v6}, Lz1/q2;->m(Z)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    return-void
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

.method public final h(Li1/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/q2;->o:Lz1/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/q2;->l:Lz1/h2;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lz1/h2;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Li1/b;->a:F

    .line 15
    .line 16
    iput p2, p1, Li1/b;->b:F

    .line 17
    .line 18
    iput p2, p1, Li1/b;->c:F

    .line 19
    .line 20
    iput p2, p1, Li1/b;->d:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, Lj1/h0;->b([FLi1/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Lz1/h2;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lj1/h0;->b([FLi1/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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

.method public final i(Lj1/r0;Lr2/l;Lr2/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lj1/r0;->d:I

    .line 6
    .line 7
    iget v3, v0, Lz1/q2;->p:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Lj1/r0;->q:J

    .line 15
    .line 16
    iput-wide v4, v0, Lz1/q2;->n:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lz1/q2;->o:Lz1/w1;

    .line 19
    .line 20
    invoke-interface {v4}, Lz1/w1;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, v0, Lz1/q2;->h:Lz1/k2;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v7, Lz1/k2;->i:Z

    .line 31
    .line 32
    xor-int/2addr v5, v6

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v8

    .line 38
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    iget v9, v1, Lj1/r0;->e:F

    .line 43
    .line 44
    invoke-interface {v4, v9}, Lz1/w1;->z(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    iget v9, v1, Lj1/r0;->f:F

    .line 52
    .line 53
    invoke-interface {v4, v9}, Lz1/w1;->p(F)V

    .line 54
    .line 55
    .line 56
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    iget v9, v1, Lj1/r0;->g:F

    .line 61
    .line 62
    invoke-interface {v4, v9}, Lz1/w1;->w(F)V

    .line 63
    .line 64
    .line 65
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 66
    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    iget v9, v1, Lj1/r0;->h:F

    .line 70
    .line 71
    invoke-interface {v4, v9}, Lz1/w1;->C(F)V

    .line 72
    .line 73
    .line 74
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    iget v9, v1, Lj1/r0;->i:F

    .line 79
    .line 80
    invoke-interface {v4, v9}, Lz1/w1;->k(F)V

    .line 81
    .line 82
    .line 83
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 84
    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    iget v9, v1, Lj1/r0;->j:F

    .line 88
    .line 89
    invoke-interface {v4, v9}, Lz1/w1;->q(F)V

    .line 90
    .line 91
    .line 92
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 93
    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    iget-wide v9, v1, Lj1/r0;->k:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->z(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v4, v9}, Lz1/w1;->B(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    iget-wide v9, v1, Lj1/r0;->l:J

    .line 110
    .line 111
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->z(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-interface {v4, v9}, Lz1/w1;->I(I)V

    .line 116
    .line 117
    .line 118
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 119
    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    iget v9, v1, Lj1/r0;->o:F

    .line 123
    .line 124
    invoke-interface {v4, v9}, Lz1/w1;->i(F)V

    .line 125
    .line 126
    .line 127
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 128
    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    iget v9, v1, Lj1/r0;->m:F

    .line 132
    .line 133
    invoke-interface {v4, v9}, Lz1/w1;->J(F)V

    .line 134
    .line 135
    .line 136
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 137
    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    iget v9, v1, Lj1/r0;->n:F

    .line 141
    .line 142
    invoke-interface {v4, v9}, Lz1/w1;->d(F)V

    .line 143
    .line 144
    .line 145
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 146
    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    iget v9, v1, Lj1/r0;->p:F

    .line 150
    .line 151
    invoke-interface {v4, v9}, Lz1/w1;->H(F)V

    .line 152
    .line 153
    .line 154
    :cond_d
    if-eqz v3, :cond_e

    .line 155
    .line 156
    iget-wide v9, v0, Lz1/q2;->n:J

    .line 157
    .line 158
    sget v3, Lj1/y0;->c:I

    .line 159
    .line 160
    const/16 v3, 0x20

    .line 161
    .line 162
    shr-long/2addr v9, v3

    .line 163
    long-to-int v3, v9

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v4}, Lz1/w1;->b()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    int-to-float v9, v9

    .line 173
    mul-float/2addr v3, v9

    .line 174
    invoke-interface {v4, v3}, Lz1/w1;->j(F)V

    .line 175
    .line 176
    .line 177
    iget-wide v9, v0, Lz1/q2;->n:J

    .line 178
    .line 179
    const-wide v11, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v9, v11

    .line 185
    long-to-int v3, v9

    .line 186
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-interface {v4}, Lz1/w1;->a()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    int-to-float v9, v9

    .line 195
    mul-float/2addr v3, v9

    .line 196
    invoke-interface {v4, v3}, Lz1/w1;->o(F)V

    .line 197
    .line 198
    .line 199
    :cond_e
    iget-boolean v3, v1, Lj1/r0;->s:Z

    .line 200
    .line 201
    sget-object v9, Lj1/o0;->a:Lj1/n0;

    .line 202
    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    iget-object v3, v1, Lj1/r0;->r:Lj1/u0;

    .line 206
    .line 207
    if-eq v3, v9, :cond_f

    .line 208
    .line 209
    move v3, v6

    .line 210
    goto :goto_1

    .line 211
    :cond_f
    move v3, v8

    .line 212
    :goto_1
    and-int/lit16 v10, v2, 0x6000

    .line 213
    .line 214
    if-eqz v10, :cond_11

    .line 215
    .line 216
    invoke-interface {v4, v3}, Lz1/w1;->F(Z)V

    .line 217
    .line 218
    .line 219
    iget-boolean v10, v1, Lj1/r0;->s:Z

    .line 220
    .line 221
    if-eqz v10, :cond_10

    .line 222
    .line 223
    iget-object v10, v1, Lj1/r0;->r:Lj1/u0;

    .line 224
    .line 225
    if-ne v10, v9, :cond_10

    .line 226
    .line 227
    move v9, v6

    .line 228
    goto :goto_2

    .line 229
    :cond_10
    move v9, v8

    .line 230
    :goto_2
    invoke-interface {v4, v9}, Lz1/w1;->l(Z)V

    .line 231
    .line 232
    .line 233
    :cond_11
    const/high16 v9, 0x20000

    .line 234
    .line 235
    and-int/2addr v9, v2

    .line 236
    if-eqz v9, :cond_12

    .line 237
    .line 238
    iget-object v9, v1, Lj1/r0;->v:Lj1/p0;

    .line 239
    .line 240
    invoke-interface {v4, v9}, Lz1/w1;->A(Lj1/p0;)V

    .line 241
    .line 242
    .line 243
    :cond_12
    const v9, 0x8000

    .line 244
    .line 245
    .line 246
    and-int/2addr v9, v2

    .line 247
    if-eqz v9, :cond_13

    .line 248
    .line 249
    iget v9, v1, Lj1/r0;->t:I

    .line 250
    .line 251
    invoke-interface {v4, v9}, Lz1/w1;->s(I)V

    .line 252
    .line 253
    .line 254
    :cond_13
    iget-object v10, v0, Lz1/q2;->h:Lz1/k2;

    .line 255
    .line 256
    iget-object v11, v1, Lj1/r0;->r:Lj1/u0;

    .line 257
    .line 258
    iget v12, v1, Lj1/r0;->g:F

    .line 259
    .line 260
    iget v14, v1, Lj1/r0;->j:F

    .line 261
    .line 262
    move v13, v3

    .line 263
    move-object/from16 v15, p2

    .line 264
    .line 265
    move-object/from16 v16, p3

    .line 266
    .line 267
    invoke-virtual/range {v10 .. v16}, Lz1/k2;->d(Lj1/u0;FZFLr2/l;Lr2/b;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iget-boolean v10, v7, Lz1/k2;->h:Z

    .line 272
    .line 273
    if-eqz v10, :cond_14

    .line 274
    .line 275
    invoke-virtual {v7}, Lz1/k2;->b()Landroid/graphics/Outline;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v4, v10}, Lz1/w1;->u(Landroid/graphics/Outline;)V

    .line 280
    .line 281
    .line 282
    :cond_14
    if-eqz v3, :cond_15

    .line 283
    .line 284
    iget-boolean v3, v7, Lz1/k2;->i:Z

    .line 285
    .line 286
    xor-int/2addr v3, v6

    .line 287
    if-nez v3, :cond_15

    .line 288
    .line 289
    move v8, v6

    .line 290
    :cond_15
    iget-object v3, v0, Lz1/q2;->d:Lz1/y;

    .line 291
    .line 292
    if-ne v5, v8, :cond_18

    .line 293
    .line 294
    if-eqz v8, :cond_16

    .line 295
    .line 296
    if-eqz v9, :cond_16

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v6, 0x1a

    .line 302
    .line 303
    if-lt v5, v6, :cond_17

    .line 304
    .line 305
    sget-object v5, Lz1/b4;->a:Lz1/b4;

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Lz1/b4;->a(Lz1/y;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_18
    :goto_3
    iget-boolean v5, v0, Lz1/q2;->g:Z

    .line 316
    .line 317
    if-nez v5, :cond_19

    .line 318
    .line 319
    iget-boolean v5, v0, Lz1/q2;->i:Z

    .line 320
    .line 321
    if-nez v5, :cond_19

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v6}, Lz1/q2;->m(Z)V

    .line 327
    .line 328
    .line 329
    :cond_19
    :goto_4
    iget-boolean v3, v0, Lz1/q2;->j:Z

    .line 330
    .line 331
    if-nez v3, :cond_1a

    .line 332
    .line 333
    invoke-interface {v4}, Lz1/w1;->L()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/4 v4, 0x0

    .line 338
    cmpl-float v3, v3, v4

    .line 339
    .line 340
    if-lez v3, :cond_1a

    .line 341
    .line 342
    iget-object v3, v0, Lz1/q2;->f:Lol/a;

    .line 343
    .line 344
    if-eqz v3, :cond_1a

    .line 345
    .line 346
    invoke-interface {v3}, Lol/a;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 350
    .line 351
    if-eqz v2, :cond_1b

    .line 352
    .line 353
    iget-object v2, v0, Lz1/q2;->l:Lz1/h2;

    .line 354
    .line 355
    invoke-virtual {v2}, Lz1/h2;->c()V

    .line 356
    .line 357
    .line 358
    :cond_1b
    iget v1, v1, Lj1/r0;->d:I

    .line 359
    .line 360
    iput v1, v0, Lz1/q2;->p:I

    .line 361
    .line 362
    return-void
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

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/q2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lz1/q2;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz1/q2;->d:Lz1/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lz1/q2;->m(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final j([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/q2;->l:Lz1/h2;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/q2;->o:Lz1/w1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz1/h2;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj1/h0;->d([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final k(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/q2;->o:Lz1/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/w1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lz1/w1;->y()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, Lr2/i;->c:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v3, p1, v3

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    long-to-int p1, p1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    if-eq v2, p1, :cond_4

    .line 28
    .line 29
    :cond_0
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, Lz1/w1;->e(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eq v2, p1, :cond_2

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, Lz1/w1;->r(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    iget-object v0, p0, Lz1/q2;->d:Lz1/y;

    .line 46
    .line 47
    if-lt p1, p2, :cond_3

    .line 48
    .line 49
    sget-object p1, Lz1/b4;->a:Lz1/b4;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lz1/b4;->a(Lz1/y;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lz1/q2;->l:Lz1/h2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lz1/h2;->c()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
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

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz1/q2;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz1/q2;->o:Lz1/w1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lz1/w1;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Lz1/w1;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lz1/q2;->h:Lz1/k2;

    .line 20
    .line 21
    iget-boolean v2, v0, Lz1/k2;->i:Z

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lz1/k2;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lz1/k2;->g:Lj1/l0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lz1/q2;->e:Lol/d;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lz1/q2;->m:Lk/p0;

    .line 39
    .line 40
    invoke-interface {v1, v3, v0, v2}, Lz1/w1;->G(Lk/p0;Lj1/l0;Lol/d;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lz1/q2;->m(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
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
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/q2;->g:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lz1/q2;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lz1/q2;->d:Lz1/y;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lz1/y;->s(Ly1/l1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
