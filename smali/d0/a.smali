.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/a;


# instance fields
.field public final d:Ld0/j0;

.field public final e:Lx/p2;


# direct methods
.method public constructor <init>(Ld0/j0;)V
    .locals 1

    .line 1
    sget-object v0, Lx/p2;->e:Lx/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld0/a;->d:Ld0/j0;

    .line 7
    .line 8
    iput-object v0, p0, Ld0/a;->e:Lx/p2;

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
.method public final M(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lls/e;->g1(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Ld0/a;->d:Ld0/j0;

    .line 9
    .line 10
    iget-object v0, p1, Ld0/j0;->e:Ld0/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld0/c0;->b()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmpl-double v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p1, Ld0/j0;->e:Ld0/c0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld0/c0;->b()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Ld0/j0;->l()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {p1}, Ld0/j0;->j()Ld0/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ld0/z;

    .line 44
    .line 45
    iget v1, v1, Ld0/z;->b:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ld0/j0;->j()Ld0/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ld0/z;

    .line 52
    .line 53
    iget v2, v2, Ld0/z;->c:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v2, p1, Ld0/j0;->e:Ld0/c0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ld0/c0;->b()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-float v2, v2

    .line 68
    mul-float/2addr v1, v2

    .line 69
    add-float/2addr v1, v0

    .line 70
    iget-object v2, p1, Ld0/j0;->e:Ld0/c0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ld0/c0;->b()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    cmpl-float v2, v2, v3

    .line 78
    .line 79
    if-lez v2, :cond_0

    .line 80
    .line 81
    move v5, v1

    .line 82
    move v1, v0

    .line 83
    move v0, v5

    .line 84
    :cond_0
    sget-object v2, Lx/p2;->e:Lx/p2;

    .line 85
    .line 86
    iget-object v3, p0, Ld0/a;->e:Lx/p2;

    .line 87
    .line 88
    if-ne v3, v2, :cond_1

    .line 89
    .line 90
    invoke-static {p2, p3}, Li1/c;->d(J)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p2, p3}, Li1/c;->e(J)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_0
    invoke-static {v4, v0, v1}, Lc8/f0;->R(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    neg-float v0, v0

    .line 104
    invoke-virtual {p1, v0}, Ld0/j0;->e(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    neg-float p1, p1

    .line 109
    if-ne v3, v2, :cond_2

    .line 110
    .line 111
    move v0, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {p2, p3}, Li1/c;->d(J)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_1
    sget-object v1, Lx/p2;->d:Lx/p2;

    .line 118
    .line 119
    if-ne v3, v1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {p2, p3}, Li1/c;->e(J)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_2
    invoke-static {v0, p1}, Lzl/d0;->L0(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    sget p1, Li1/c;->e:I

    .line 132
    .line 133
    sget-wide p1, Li1/c;->b:J

    .line 134
    .line 135
    :goto_3
    return-wide p1
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

.method public final i0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p1, p2}, Lls/e;->g1(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget p1, Li1/c;->e:I

    .line 9
    .line 10
    sget-wide p1, Li1/c;->b:J

    .line 11
    .line 12
    invoke-static {p4, p5, p1, p2}, Li1/c;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    sget p1, Li1/c;->e:I

    .line 26
    .line 27
    sget-wide p1, Li1/c;->b:J

    .line 28
    .line 29
    return-wide p1
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final v0(JJLgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lx/p2;->d:Lx/p2;

    .line 2
    .line 3
    iget-object p2, p0, Ld0/a;->e:Lx/p2;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p3, p4, p5, p5, p1}, Lr2/p;->a(JFFI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-static {p3, p4, p5, p5, p1}, Lr2/p;->a(JFFI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    new-instance p3, Lr2/p;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lr2/p;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p3
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method
