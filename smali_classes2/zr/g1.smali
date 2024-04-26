.class public final Lzr/g1;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lx/p3;

.field public final synthetic i:Lds/d0;

.field public final synthetic j:Lol/a;


# direct methods
.method public constructor <init>(Lx/p3;Lds/d0;Lol/a;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/g1;->h:Lx/p3;

    iput-object p2, p0, Lzr/g1;->i:Lds/d0;

    iput-object p3, p0, Lzr/g1;->j:Lol/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lzr/g1;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzr/g1;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzr/g1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance p1, Lzr/g1;

    iget-object v0, p0, Lzr/g1;->i:Lds/d0;

    iget-object v1, p0, Lzr/g1;->j:Lol/a;

    iget-object v2, p0, Lzr/g1;->h:Lx/p3;

    invoke-direct {p1, v2, v0, v1, p2}, Lzr/g1;-><init>(Lx/p3;Lds/d0;Lol/a;Lgl/e;)V

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
    iget-object p1, p0, Lzr/g1;->h:Lx/p3;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/p3;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lzr/g1;->i:Lds/d0;

    .line 15
    .line 16
    iget-boolean v0, v0, Lds/d0;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p1, Lb0/g0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lb0/g0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lb0/g0;->j()Lb0/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb0/w;

    .line 32
    .line 33
    iget-object v0, v0, Lb0/w;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Ldl/v;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lb0/k;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, Lb0/x;

    .line 44
    .line 45
    iget v1, v0, Lb0/x;->a:I

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lb0/g0;->j()Lb0/u;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lb0/w;

    .line 52
    .line 53
    iget p1, p1, Lb0/w;->j:I

    .line 54
    .line 55
    move v2, v1

    .line 56
    move v1, p1

    .line 57
    move p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p1, v1

    .line 60
    :goto_0
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v1, v1, -0x2

    .line 64
    .line 65
    if-lt p1, v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lzr/g1;->j:Lol/a;

    .line 68
    .line 69
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 73
    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
