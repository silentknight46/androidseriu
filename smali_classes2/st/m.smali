.class public final Lst/m;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lst/g;

.field public final synthetic i:Lol/a;

.field public final synthetic j:Lol/f;

.field public final synthetic k:Lol/a;

.field public final synthetic l:Lol/a;


# direct methods
.method public constructor <init>(Lst/g;Lol/a;Lol/f;Lol/a;Lol/a;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/m;->h:Lst/g;

    iput-object p2, p0, Lst/m;->i:Lol/a;

    iput-object p3, p0, Lst/m;->j:Lol/f;

    iput-object p4, p0, Lst/m;->k:Lol/a;

    iput-object p5, p0, Lst/m;->l:Lol/a;

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
    invoke-virtual {p0, p1, p2}, Lst/m;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lst/m;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lst/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
    .line 17
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
    .locals 7

    .line 1
    new-instance p1, Lst/m;

    iget-object v1, p0, Lst/m;->h:Lst/g;

    iget-object v2, p0, Lst/m;->i:Lol/a;

    iget-object v3, p0, Lst/m;->j:Lol/f;

    iget-object v4, p0, Lst/m;->k:Lol/a;

    iget-object v5, p0, Lst/m;->l:Lol/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lst/m;-><init>(Lst/g;Lol/a;Lol/f;Lol/a;Lol/a;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxs/r0;->a:Lf4/v;

    .line 7
    .line 8
    new-instance v0, Lct/e;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    iget-object v2, p0, Lst/m;->h:Lst/g;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lct/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lf4/v;->c(Lol/a;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, v2, Lst/h0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lst/m;->i:Lol/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, v2, Lst/c0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    check-cast p1, Lst/c0;

    .line 35
    .line 36
    iget-object p1, p1, Lst/c0;->a:Lft/b;

    .line 37
    .line 38
    iget-object p1, p1, Lft/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lad/l;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lad/l;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lst/c0;

    .line 46
    .line 47
    iget-object p1, v2, Lst/c0;->a:Lft/b;

    .line 48
    .line 49
    iget-object p1, p1, Lft/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lst/m;->j:Lol/f;

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, v2, Lst/i0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lst/m;->k:Lol/a;

    .line 62
    .line 63
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, v2, Lst/f0;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lst/m;->l:Lol/a;

    .line 72
    .line 73
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, v2, Lst/g0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lst/l;->e:Lst/l;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lf4/v;->c(Lol/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of p1, v2, Lst/f;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of p1, v2, Lst/e0;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    instance-of p1, v2, Lst/b0;

    .line 98
    .line 99
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 100
    .line 101
    return-object p1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
