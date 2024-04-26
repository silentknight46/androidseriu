.class public final Lz1/t3;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/jvm/internal/x;

.field public final synthetic k:Lr0/e2;

.field public final synthetic l:Landroidx/lifecycle/x;

.field public final synthetic m:Lz1/u3;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lr0/e2;Landroidx/lifecycle/x;Lz1/u3;Landroid/view/View;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/t3;->j:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lz1/t3;->k:Lr0/e2;

    iput-object p3, p0, Lz1/t3;->l:Landroidx/lifecycle/x;

    iput-object p4, p0, Lz1/t3;->m:Lz1/u3;

    iput-object p5, p0, Lz1/t3;->n:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lz1/t3;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz1/t3;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz1/t3;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v7, Lz1/t3;

    iget-object v1, p0, Lz1/t3;->j:Lkotlin/jvm/internal/x;

    iget-object v2, p0, Lz1/t3;->k:Lr0/e2;

    iget-object v3, p0, Lz1/t3;->l:Landroidx/lifecycle/x;

    iget-object v4, p0, Lz1/t3;->m:Lz1/u3;

    iget-object v5, p0, Lz1/t3;->n:Landroid/view/View;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz1/t3;-><init>(Lkotlin/jvm/internal/x;Lr0/e2;Landroidx/lifecycle/x;Lz1/u3;Landroid/view/View;Lgl/e;)V

    iput-object p1, v7, Lz1/t3;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lz1/t3;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lz1/t3;->m:Lz1/u3;

    .line 9
    .line 10
    iget-object v5, p0, Lz1/t3;->l:Landroidx/lifecycle/x;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz1/t3;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzl/f1;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lz1/t3;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lzl/c0;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lz1/t3;->j:Lkotlin/jvm/internal/x;

    .line 45
    .line 46
    iget-object v1, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lz1/i2;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lz1/t3;->n:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lz1/x3;->a(Landroid/content/Context;)Lcm/k2;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v1, Lz1/i2;->d:Lr0/k1;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Lr0/s2;->h(F)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lz1/s3;

    .line 82
    .line 83
    invoke-direct {v8, v7, v1, v3}, Lz1/s3;-><init>(Lcm/k2;Lz1/i2;Lgl/e;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {p1, v3, v7, v8, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object v0, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_2
    move-object p1, v3

    .line 97
    :goto_0
    :try_start_2
    iget-object v1, p0, Lz1/t3;->k:Lr0/e2;

    .line 98
    .line 99
    iput-object p1, p0, Lz1/t3;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, p0, Lz1/t3;->h:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v6, Lr0/d2;

    .line 107
    .line 108
    invoke-direct {v6, v1, v3}, Lr0/d2;-><init>(Lr0/e2;Lgl/e;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lil/c;->e:Lgl/j;

    .line 112
    .line 113
    invoke-static {v7}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lc8/f0;->e0(Lgl/j;)Lr0/a1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, Lr0/b2;

    .line 121
    .line 122
    invoke-direct {v8, v1, v6, v7, v3}, Lr0/b2;-><init>(Lr0/e2;Lol/g;Lr0/a1;Lgl/e;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lr0/e2;->a:Lr0/h;

    .line 126
    .line 127
    invoke-static {p0, v1, v8}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v1, v2

    .line 135
    :goto_1
    if-ne v1, v0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v1, v2

    .line 139
    :goto_2
    if-ne v1, v0, :cond_5

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    move-object v0, p1

    .line 143
    :goto_3
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v0, v3}, Lzl/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-interface {v5}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v4}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :goto_4
    move-object v10, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v10

    .line 159
    goto :goto_5

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {v0, v3}, Lzl/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-interface {v5}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 172
    .line 173
    .line 174
    throw p1
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
