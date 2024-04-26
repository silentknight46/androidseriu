.class public final Ld0/g0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld0/j0;

.field public final synthetic k:I

.field public final synthetic l:Lc0/j;

.field public final synthetic m:I

.field public final synthetic n:Lv/n;


# direct methods
.method public constructor <init>(Ld0/j0;ILc0/j;ILv/n;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/g0;->j:Ld0/j0;

    iput p2, p0, Ld0/g0;->k:I

    iput-object p3, p0, Ld0/g0;->l:Lc0/j;

    iput p4, p0, Ld0/g0;->m:I

    iput-object p5, p0, Ld0/g0;->n:Lv/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Ld0/g0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/g0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/g0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    new-instance v7, Ld0/g0;

    iget-object v1, p0, Ld0/g0;->j:Ld0/j0;

    iget v2, p0, Ld0/g0;->k:I

    iget-object v3, p0, Ld0/g0;->l:Lc0/j;

    iget v4, p0, Ld0/g0;->m:I

    iget-object v5, p0, Ld0/g0;->n:Lv/n;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld0/g0;-><init>(Ld0/j0;ILc0/j;ILv/n;Lgl/e;)V

    iput-object p1, v7, Ld0/g0;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Ld0/g0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ld0/g0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lx/b3;

    .line 29
    .line 30
    iget-object v1, p0, Ld0/g0;->j:Ld0/j0;

    .line 31
    .line 32
    iget v3, p0, Ld0/g0;->k:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ld0/j0;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, v1, Ld0/j0;->s:Lr0/l1;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lr0/u2;->h(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Ld0/g0;->l:Lc0/j;

    .line 44
    .line 45
    invoke-interface {v4}, Lc0/j;->h()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-le v3, v5, :cond_2

    .line 51
    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v5, v6

    .line 55
    :goto_0
    invoke-interface {v4}, Lc0/j;->c()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v4}, Lc0/j;->h()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-int/2addr v7, v8

    .line 64
    add-int/2addr v7, v2

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Lc0/j;->c()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-gt v3, v8, :cond_4

    .line 72
    .line 73
    :cond_3
    if-nez v5, :cond_8

    .line 74
    .line 75
    invoke-interface {v4}, Lc0/j;->h()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v3, v8, :cond_8

    .line 80
    .line 81
    :cond_4
    invoke-interface {v4}, Lc0/j;->h()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int v8, v3, v8

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x3

    .line 92
    if-lt v8, v9, :cond_8

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    sub-int v5, v3, v7

    .line 97
    .line 98
    invoke-interface {v4}, Lc0/j;->h()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ge v5, v7, :cond_7

    .line 103
    .line 104
    :cond_5
    move v5, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    add-int/2addr v7, v3

    .line 107
    invoke-interface {v4}, Lc0/j;->h()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-le v7, v5, :cond_5

    .line 112
    .line 113
    :cond_7
    :goto_1
    invoke-interface {v4, v5, v6}, Lc0/j;->f(II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-interface {v4}, Lc0/j;->b()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v1, v1, Ld0/j0;->e:Ld0/c0;

    .line 121
    .line 122
    iget-object v5, v1, Ld0/c0;->b:Lr0/l1;

    .line 123
    .line 124
    invoke-virtual {v5}, Lr0/u2;->g()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    mul-int/2addr v3, v4

    .line 129
    mul-int/2addr v5, v4

    .line 130
    int-to-float v4, v4

    .line 131
    iget-object v1, v1, Ld0/c0;->c:Lr0/k1;

    .line 132
    .line 133
    invoke-virtual {v1}, Lr0/s2;->g()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    mul-float/2addr v1, v4

    .line 138
    sub-int/2addr v3, v5

    .line 139
    iget v4, p0, Ld0/g0;->m:I

    .line 140
    .line 141
    add-int/2addr v3, v4

    .line 142
    int-to-float v3, v3

    .line 143
    sub-float v5, v3, v1

    .line 144
    .line 145
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Ld0/g0;->n:Lv/n;

    .line 151
    .line 152
    new-instance v8, La0/y;

    .line 153
    .line 154
    const/4 v3, 0x5

    .line 155
    invoke-direct {v8, v3, v1, p1}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput v2, p0, Ld0/g0;->h:I

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v9, p0

    .line 163
    invoke-static/range {v4 .. v9}, Lv/e;->c(FFFLv/n;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_9

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_9
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 171
    .line 172
    return-object p1
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
