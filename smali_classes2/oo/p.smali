.class public final Loo/p;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Loo/i;


# direct methods
.method public constructor <init>(Loo/i;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo/p;->j:Loo/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbm/w;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loo/p;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loo/p;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loo/p;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance v0, Loo/p;

    iget-object v1, p0, Loo/p;->j:Loo/i;

    invoke-direct {v0, v1, p2}, Loo/p;-><init>(Loo/i;Lgl/e;)V

    iput-object p1, v0, Loo/p;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Loo/p;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

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
    iget-object v1, p0, Loo/p;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbm/w;

    .line 29
    .line 30
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Loo/p;->i:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lbm/w;

    .line 41
    .line 42
    sget-object p1, Loo/b0;->a:Lf4/v;

    .line 43
    .line 44
    new-instance v5, Lko/h0;

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    iget-object v7, p0, Loo/p;->j:Loo/i;

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lko/h0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lf4/v;->c(Lol/a;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v7

    .line 56
    check-cast p1, Loo/e;

    .line 57
    .line 58
    iget-object p1, p1, Loo/e;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Lno/c;

    .line 63
    .line 64
    move-object v5, v7

    .line 65
    check-cast v5, Loo/e;

    .line 66
    .line 67
    iget-object v5, v5, Loo/e;->d:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v7, Loo/e;

    .line 70
    .line 71
    iget-boolean v6, v7, Loo/e;->e:Z

    .line 72
    .line 73
    new-instance v7, Loo/o;

    .line 74
    .line 75
    invoke-direct {v7, v1, v2}, Loo/o;-><init>(Lbm/w;Lgl/e;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v5, v6, v7}, Lno/c;-><init>(Ljava/lang/String;ZLol/d;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Lno/b;->a:Lno/b;

    .line 83
    .line 84
    :goto_0
    iput-object v1, p0, Loo/p;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Loo/p;->h:I

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lbm/v;

    .line 90
    .line 91
    iget-object v4, v4, Lbm/v;->g:Lbm/m;

    .line 92
    .line 93
    invoke-interface {v4, p1, p0}, Lbm/z;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_1
    sget-object p1, Loo/k;->l:Loo/k;

    .line 101
    .line 102
    iput-object v2, p0, Loo/p;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Loo/p;->h:I

    .line 105
    .line 106
    invoke-static {v1, p1, p0}, Lzl/d0;->x2(Lbm/w;Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 114
    .line 115
    return-object p1
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
.end method
