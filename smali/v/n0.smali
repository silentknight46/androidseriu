.class public final Lv/n0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lkotlin/jvm/internal/u;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr0/g1;

.field public final synthetic l:Lv/p0;


# direct methods
.method public constructor <init>(Lr0/g1;Lv/p0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/n0;->k:Lr0/g1;

    iput-object p2, p0, Lv/n0;->l:Lv/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/n0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/n0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/n0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lv/n0;

    iget-object v1, p0, Lv/n0;->k:Lr0/g1;

    iget-object v2, p0, Lv/n0;->l:Lv/p0;

    invoke-direct {v0, v1, v2, p2}, Lv/n0;-><init>(Lr0/g1;Lv/p0;Lgl/e;)V

    iput-object p1, v0, Lv/n0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lv/n0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv/n0;->h:Lkotlin/jvm/internal/u;

    .line 14
    .line 15
    iget-object v4, p0, Lv/n0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lzl/c0;

    .line 18
    .line 19
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lv/n0;->h:Lkotlin/jvm/internal/u;

    .line 33
    .line 34
    iget-object v4, p0, Lv/n0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lzl/c0;

    .line 37
    .line 38
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v4

    .line 42
    move-object v4, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lv/n0;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lzl/c0;

    .line 50
    .line 51
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v4, v1, Lkotlin/jvm/internal/u;->d:F

    .line 59
    .line 60
    :goto_0
    move-object v4, p0

    .line 61
    :cond_3
    new-instance v11, Lv/a;

    .line 62
    .line 63
    iget-object v6, v4, Lv/n0;->k:Lr0/g1;

    .line 64
    .line 65
    iget-object v7, v4, Lv/n0;->l:Lv/p0;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    move-object v5, v11

    .line 69
    move-object v8, v1

    .line 70
    move-object v9, p1

    .line 71
    invoke-direct/range {v5 .. v10}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v4, Lv/n0;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v4, Lv/n0;->h:Lkotlin/jvm/internal/u;

    .line 77
    .line 78
    iput v2, v4, Lv/n0;->i:I

    .line 79
    .line 80
    invoke-static {v11, v4}, Lv/e;->w(Lol/d;Lil/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    iget v5, v1, Lkotlin/jvm/internal/u;->d:F

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    cmpg-float v5, v5, v6

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    new-instance v5, Lv/l0;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, p1, v6}, Lv/l0;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Luv/b;->D0(Lol/a;)Lcm/j;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lv/m0;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v6, v3, v7}, Lil/i;-><init>(ILgl/e;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v4, Lv/n0;->j:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v4, Lv/n0;->h:Lkotlin/jvm/internal/u;

    .line 113
    .line 114
    iput v3, v4, Lv/n0;->i:I

    .line 115
    .line 116
    invoke-static {v5, v6, v4}, Lrv/a;->N0(Lcm/h;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v0, :cond_3

    .line 121
    .line 122
    return-object v0
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
