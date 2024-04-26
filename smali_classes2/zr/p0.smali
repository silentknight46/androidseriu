.class public final Lzr/p0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public i:I

.field public final synthetic j:Lr0/g1;

.field public final synthetic k:Ld0/j0;

.field public final synthetic l:Lol/d;

.field public final synthetic m:Lr0/g1;


# direct methods
.method public constructor <init>(Lr0/g1;Ld0/j0;Lol/d;Lr0/g1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/p0;->j:Lr0/g1;

    iput-object p2, p0, Lzr/p0;->k:Ld0/j0;

    iput-object p3, p0, Lzr/p0;->l:Lol/d;

    iput-object p4, p0, Lzr/p0;->m:Lr0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lzr/p0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzr/p0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzr/p0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 6

    .line 1
    new-instance p1, Lzr/p0;

    iget-object v1, p0, Lzr/p0;->j:Lr0/g1;

    iget-object v2, p0, Lzr/p0;->k:Ld0/j0;

    iget-object v3, p0, Lzr/p0;->l:Lol/d;

    iget-object v4, p0, Lzr/p0;->m:Lr0/g1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzr/p0;-><init>(Lr0/g1;Ld0/j0;Lol/d;Lr0/g1;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lzr/p0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lzr/p0;->h:I

    .line 14
    .line 15
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p0

    .line 19
    goto/16 :goto_2

    .line 20
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
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lzr/r0;->b:I

    .line 37
    .line 38
    iget-object p1, p0, Lzr/p0;->m:Lr0/g1;

    .line 39
    .line 40
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    :goto_0
    move-object p1, p0

    .line 53
    :cond_3
    iget-object v1, p1, Lzr/p0;->j:Lr0/g1;

    .line 54
    .line 55
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lyl/e;

    .line 60
    .line 61
    iget-wide v4, v1, Lyl/e;->d:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Lyl/e;->a(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sget-wide v6, Lzr/r0;->a:J

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v7}, Lyl/a;->c(JJ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gez v1, :cond_4

    .line 74
    .line 75
    sget-object v1, Lyl/c;->h:Lyl/c;

    .line 76
    .line 77
    invoke-static {v3, v1}, Lca/a;->w0(ILyl/c;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput v3, p1, Lzr/p0;->i:I

    .line 82
    .line 83
    invoke-static {v4, v5, p1}, Lwv/d;->H0(JLgl/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    iget-object v1, p1, Lzr/p0;->k:Ld0/j0;

    .line 91
    .line 92
    iget-object v4, v1, Ld0/j0;->e:Ld0/c0;

    .line 93
    .line 94
    iget-object v4, v4, Ld0/c0;->b:Lr0/l1;

    .line 95
    .line 96
    invoke-virtual {v4}, Lr0/u2;->g()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Ld0/j0;->k()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v5, v3

    .line 105
    const/4 v6, 0x0

    .line 106
    if-ge v4, v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ld0/j0;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v4, v1, Ld0/j0;->e:Ld0/c0;

    .line 115
    .line 116
    iget-object v4, v4, Ld0/c0;->b:Lr0/l1;

    .line 117
    .line 118
    invoke-virtual {v4}, Lr0/u2;->g()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v4, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v4, v6

    .line 125
    :goto_1
    sget-object v3, Lv/c0;->a:Lv/w;

    .line 126
    .line 127
    const/16 v5, 0x1f4

    .line 128
    .line 129
    invoke-static {v5, v6, v3, v2}, Lv/e;->t(IILv/a0;I)Lv/w1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput v4, p1, Lzr/p0;->h:I

    .line 134
    .line 135
    iput v2, p1, Lzr/p0;->i:I

    .line 136
    .line 137
    invoke-static {v1, v4, v3, p1, v2}, Ld0/j0;->g(Ld0/j0;ILv/w1;Lgl/e;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v0, :cond_6

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    move v0, v4

    .line 145
    :goto_2
    new-instance v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lzr/p0;->l:Lol/d;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lzr/p0;->j:Lr0/g1;

    .line 156
    .line 157
    invoke-static {p1}, Lzr/r0;->d(Lr0/g1;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 161
    .line 162
    return-object p1
    .line 163
    .line 164
    .line 165
.end method
