.class public final Lcm/h1;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lcm/d2;

.field public final synthetic j:Lcm/h;

.field public final synthetic k:Lcm/r1;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcm/d2;Lcm/h;Lcm/r1;Ljava/lang/Object;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/h1;->i:Lcm/d2;

    iput-object p2, p0, Lcm/h1;->j:Lcm/h;

    iput-object p3, p0, Lcm/h1;->k:Lcm/r1;

    iput-object p4, p0, Lcm/h1;->l:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcm/h1;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcm/h1;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcm/h1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcm/h1;

    iget-object v1, p0, Lcm/h1;->i:Lcm/d2;

    iget-object v2, p0, Lcm/h1;->j:Lcm/h;

    iget-object v3, p0, Lcm/h1;->k:Lcm/r1;

    iget-object v4, p0, Lcm/h1;->l:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcm/h1;-><init>(Lcm/d2;Lcm/h;Lcm/r1;Ljava/lang/Object;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lcm/h1;->h:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcm/h1;->j:Lcm/h;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, p0, Lcm/h1;->k:Lcm/r1;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
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
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcm/c2;->a:Lcm/e2;

    .line 44
    .line 45
    iget-object v1, p0, Lcm/h1;->i:Lcm/d2;

    .line 46
    .line 47
    if-ne v1, p1, :cond_4

    .line 48
    .line 49
    iput v4, p0, Lcm/h1;->h:I

    .line 50
    .line 51
    invoke-interface {v5, v7, p0}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_7

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object p1, Lcm/c2;->b:Lcm/e2;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v1, p1, :cond_6

    .line 62
    .line 63
    move-object p1, v7

    .line 64
    check-cast p1, Ldm/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Ldm/b;->j()Ldm/k0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcm/f1;

    .line 71
    .line 72
    invoke-direct {v1, v6, v4}, Lil/i;-><init>(ILgl/e;)V

    .line 73
    .line 74
    .line 75
    iput v6, p0, Lcm/h1;->h:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lrv/a;->N0(Lcm/h;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_1
    iput v3, p0, Lcm/h1;->h:I

    .line 85
    .line 86
    invoke-interface {v5, v7, p0}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    move-object p1, v7

    .line 94
    check-cast p1, Ldm/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Ldm/b;->j()Ldm/k0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v1, p1}, Lcm/d2;->a(Ldm/k0;)Lcm/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lcm/g1;

    .line 109
    .line 110
    iget-object v3, p0, Lcm/h1;->l:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v1, v5, v7, v3, v4}, Lcm/g1;-><init>(Lcm/h;Lcm/r1;Ljava/lang/Object;Lgl/e;)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lcm/h1;->h:I

    .line 116
    .line 117
    invoke-static {p1, v1, p0}, Lrv/a;->p0(Lcm/h;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 125
    .line 126
    return-object p1
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
.end method
