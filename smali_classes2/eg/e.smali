.class public final Leg/e;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Leg/g;

.field public final synthetic j:Lc5/q;


# direct methods
.method public constructor <init>(Leg/g;Lc5/q;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/e;->i:Leg/g;

    iput-object p2, p0, Leg/e;->j:Lc5/q;

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
    invoke-virtual {p0, p1, p2}, Leg/e;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leg/e;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leg/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Leg/e;

    iget-object v0, p0, Leg/e;->i:Leg/g;

    iget-object v1, p0, Leg/e;->j:Lc5/q;

    invoke-direct {p1, v0, v1, p2}, Leg/e;-><init>(Leg/g;Lc5/q;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Leg/e;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Leg/e;->j:Lc5/q;

    .line 6
    .line 7
    iget-object v3, p0, Leg/e;->i:Leg/g;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltg/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catch Ltg/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p1, v3, Leg/g;->f:Leg/c;

    .line 41
    .line 42
    iget-object v1, v3, Leg/g;->h:Lol/d;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iput v5, p0, Leg/e;->h:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Leg/c;->a(Ljava/lang/String;Lgl/e;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, [B
    :try_end_2
    .catch Ltg/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_1
    sget-object v1, Leg/h;->a:Lf4/v;

    .line 63
    .line 64
    sget-object v5, Leg/d;->h:Leg/d;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v6, Lwg/b;->g:Lwg/b;

    .line 70
    .line 71
    invoke-virtual {v1, v6, v5, p1}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :try_start_3
    iget-object p1, v3, Leg/g;->f:Leg/c;

    .line 75
    .line 76
    iget-object v1, v2, Lc5/q;->a:Landroid/net/Uri;

    .line 77
    .line 78
    const-string v2, "uri"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput v4, p0, Leg/e;->h:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0}, Leg/c;->b(Landroid/net/Uri;Lgl/e;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_2
    check-cast p1, [B
    :try_end_3
    .catch Ltg/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    sget-object v0, Leg/h;->a:Lf4/v;

    .line 96
    .line 97
    sget-object v1, Leg/d;->i:Leg/d;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lwg/b;->g:Lwg/b;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1, p1}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    :goto_4
    return-object p1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
