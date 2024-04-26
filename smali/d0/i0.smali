.class public final Ld0/i0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Ld0/j0;

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ld0/j0;FILgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i0;->i:Ld0/j0;

    iput p2, p0, Ld0/i0;->j:F

    iput p3, p0, Ld0/i0;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/b3;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/i0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/i0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance p1, Ld0/i0;

    iget v0, p0, Ld0/i0;->j:F

    iget v1, p0, Ld0/i0;->k:I

    iget-object v2, p0, Ld0/i0;->i:Ld0/j0;

    invoke-direct {p1, v2, v0, v1, p2}, Ld0/i0;-><init>(Ld0/j0;FILgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Ld0/i0;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    iget-object v3, p0, Ld0/i0;->i:Ld0/j0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v4, p0, Ld0/i0;->h:I

    .line 30
    .line 31
    iget-object p1, v3, Ld0/j0;->w:Lc0/b;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lc0/b;->m(Lgl/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, v2

    .line 41
    :goto_0
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    iget p1, p0, Ld0/i0;->j:F

    .line 45
    .line 46
    float-to-double v0, p1

    .line 47
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 48
    .line 49
    cmpg-double v4, v4, v0

    .line 50
    .line 51
    if-gtz v4, :cond_6

    .line 52
    .line 53
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    cmpg-double v0, v0, v4

    .line 56
    .line 57
    if-gtz v0, :cond_6

    .line 58
    .line 59
    iget v0, p0, Ld0/i0;->k:I

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ld0/j0;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, v3, Ld0/j0;->e:Ld0/c0;

    .line 66
    .line 67
    iget-object v4, v1, Ld0/c0;->b:Lr0/l1;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lr0/u2;->h(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Ld0/c0;->f:Lc0/b0;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lc0/b0;->c(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x0

    .line 82
    cmpg-float v0, v0, v4

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    move p1, v4

    .line 87
    :cond_4
    iget-object v0, v1, Ld0/c0;->c:Lr0/k1;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lr0/s2;->h(F)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, v1, Ld0/c0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, v3, Ld0/j0;->x:Lr0/n1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lw1/d1;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->k()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-object v2

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "pageOffsetFraction "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
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
