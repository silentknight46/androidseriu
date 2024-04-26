.class public final Ls8/b;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ls8/a;

.field public i:Lbm/b;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lp8/d;


# direct methods
.method public constructor <init>(Lp8/d;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/b;->l:Lp8/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls8/b;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls8/b;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls8/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ls8/b;

    iget-object v1, p0, Ls8/b;->l:Lp8/d;

    invoke-direct {v0, v1, p2}, Ls8/b;-><init>(Lp8/d;Lgl/e;)V

    iput-object p1, v0, Ls8/b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Ls8/b;->j:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ls8/b;->i:Lbm/b;

    .line 16
    .line 17
    iget-object v5, p0, Ls8/b;->h:Ls8/a;

    .line 18
    .line 19
    iget-object v6, p0, Ls8/b;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcm/i;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object p1, v6

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v1, p0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Ls8/b;->i:Lbm/b;

    .line 42
    .line 43
    iget-object v5, p0, Ls8/b;->h:Ls8/a;

    .line 44
    .line 45
    iget-object v6, p0, Ls8/b;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcm/i;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v7, v6

    .line 53
    move-object v6, v1

    .line 54
    move-object v1, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ls8/b;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcm/i;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, -0x1

    .line 66
    invoke-static {v6, v5, v1}, Lc8/f0;->b(ILbm/a;I)Lbm/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v2}, Lbm/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v5, Ls8/a;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Ls8/a;-><init>(Lbm/i;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Ls8/b;->l:Lp8/d;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lp8/d;->a(Ls8/a;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    new-instance v6, Lbm/b;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Lbm/b;-><init>(Lbm/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_0
    move-object v1, p0

    .line 89
    :goto_1
    :try_start_3
    iput-object p1, v1, Ls8/b;->k:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, v1, Ls8/b;->h:Ls8/a;

    .line 92
    .line 93
    iput-object v6, v1, Ls8/b;->i:Lbm/b;

    .line 94
    .line 95
    iput v4, v1, Ls8/b;->j:I

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Lbm/b;->a(Lil/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    move-object v9, v7

    .line 105
    move-object v7, p1

    .line 106
    move-object p1, v9

    .line 107
    :goto_2
    iget-object v8, v1, Ls8/b;->l:Lp8/d;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Lbm/b;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iput-object v7, v1, Ls8/b;->k:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v1, Ls8/b;->h:Ls8/a;

    .line 123
    .line 124
    iput-object v6, v1, Ls8/b;->i:Lbm/b;

    .line 125
    .line 126
    iput v3, v1, Ls8/b;->j:I

    .line 127
    .line 128
    invoke-interface {v7, v8, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    move-object p1, v7

    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v8, v5}, Lp8/d;->c(Ls8/a;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :goto_3
    iget-object v0, v1, Ls8/b;->l:Lp8/d;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lp8/d;->c(Ls8/a;)V

    .line 146
    .line 147
    .line 148
    throw p1
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
