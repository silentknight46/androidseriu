.class public final Lx/m2;
.super Lil/h;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx/o2;


# direct methods
.method public constructor <init>(Lx/o2;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/m2;->h:Lx/o2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/h;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/n0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/m2;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/m2;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/m2;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance v0, Lx/m2;

    iget-object v1, p0, Lx/m2;->h:Lx/o2;

    invoke-direct {v0, v1, p2}, Lx/m2;-><init>(Lx/o2;Lgl/e;)V

    iput-object p1, v0, Lx/m2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lx/m2;->f:I

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
    iget-object v1, p0, Lx/m2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt1/n0;

    .line 13
    .line 14
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx/m2;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lt1/n0;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object p1, p0

    .line 38
    :goto_0
    iput-object v1, p1, Lx/m2;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p1, Lx/m2;->f:I

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/a;->a(Lt1/n0;Lgl/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v13, v0

    .line 50
    move-object v0, p1

    .line 51
    move-object p1, v3

    .line 52
    move-object v3, v1

    .line 53
    move-object v1, v13

    .line 54
    :goto_1
    check-cast p1, Lt1/k;

    .line 55
    .line 56
    iget-object v4, p1, Lt1/k;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    move v7, v6

    .line 64
    :goto_2
    if-ge v7, v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lt1/u;

    .line 71
    .line 72
    invoke-virtual {v8}, Lt1/u;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    xor-int/2addr v8, v2

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v4, v0, Lx/m2;->h:Lx/o2;

    .line 84
    .line 85
    iget-object v5, v4, Lx/o2;->t:Lx/j0;

    .line 86
    .line 87
    invoke-static {v5}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v3, Lt1/n0;->h:Lt1/p0;

    .line 91
    .line 92
    iget-wide v7, v5, Lt1/p0;->w:J

    .line 93
    .line 94
    sget-wide v7, Li1/c;->b:J

    .line 95
    .line 96
    new-instance v5, Li1/c;

    .line 97
    .line 98
    invoke-direct {v5, v7, v8}, Li1/c;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lt1/k;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move v8, v6

    .line 108
    :goto_3
    iget-wide v9, v5, Li1/c;->a:J

    .line 109
    .line 110
    if-ge v8, v7, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lt1/u;

    .line 117
    .line 118
    iget-wide v11, v5, Lt1/u;->j:J

    .line 119
    .line 120
    invoke-static {v9, v10, v11, v12}, Li1/c;->g(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    new-instance v5, Li1/c;

    .line 125
    .line 126
    invoke-direct {v5, v9, v10}, Li1/c;-><init>(J)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/16 v5, 0x40

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    invoke-virtual {v3, v5}, Lt1/n0;->a0(F)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    neg-float v5, v5

    .line 140
    invoke-static {v5, v9, v10}, Li1/c;->h(FJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-virtual {v4}, Ld1/o;->x0()Lzl/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v9, Lx/l2;

    .line 149
    .line 150
    iget-object v4, v4, Lx/o2;->s:Lx/v3;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct {v9, v4, v7, v8, v10}, Lx/l2;-><init>(Lx/v3;JLgl/e;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-static {v5, v10, v6, v9, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    :goto_4
    if-ge v6, v4, :cond_6

    .line 165
    .line 166
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lt1/u;

    .line 171
    .line 172
    invoke-virtual {v5}, Lt1/u;->a()V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    :goto_5
    move-object p1, v0

    .line 179
    move-object v0, v1

    .line 180
    move-object v1, v3

    .line 181
    goto/16 :goto_0
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
