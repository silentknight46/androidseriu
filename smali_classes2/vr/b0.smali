.class public final Lvr/b0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lvr/f0;


# direct methods
.method public constructor <init>(Lvr/f0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr/b0;->i:Lvr/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lvr/b0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvr/b0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvr/b0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    new-instance p1, Lvr/b0;

    iget-object v0, p0, Lvr/b0;->i:Lvr/f0;

    invoke-direct {p1, v0, p2}, Lvr/b0;-><init>(Lvr/f0;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lvr/b0;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lvr/b0;->i:Lvr/f0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lvr/f0;->b:Lol/d;

    .line 28
    .line 29
    iput v3, p0, Lvr/b0;->h:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcl/k;

    .line 39
    .line 40
    iget-object p1, p1, Lcl/k;->d:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v0, p1, Lcl/j;

    .line 43
    .line 44
    xor-int/2addr v0, v3

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ljd/i;

    .line 49
    .line 50
    iget-object v1, v2, Lvr/f0;->i:Lcm/m2;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lkr/g;

    .line 58
    .line 59
    new-instance v4, Lkr/f;

    .line 60
    .line 61
    invoke-static {v0}, Lzl/d0;->N4(Ljd/i;)Lkr/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Lkr/f;-><init>(Lkr/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    sget-object v0, Lkq/b;->a:Lf4/v;

    .line 81
    .line 82
    sget-object v1, Lvr/t;->i:Lvr/t;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lvr/f0;->i:Lcm/m2;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lkr/g;

    .line 95
    .line 96
    new-instance v3, Lkr/b;

    .line 97
    .line 98
    new-instance v4, Lzr/a0;

    .line 99
    .line 100
    new-instance v5, Lvr/o;

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-direct {v5, v2, v6}, Lvr/o;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, p1, v5}, Lzr/a0;-><init>(Ljava/lang/Throwable;Lol/a;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4}, Lkr/b;-><init>(Lzr/a0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    :cond_6
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 119
    .line 120
    return-object p1
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
