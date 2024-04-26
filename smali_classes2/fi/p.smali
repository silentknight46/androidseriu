.class public final Lfi/p;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lfi/e0;

.field public final synthetic j:Lyd/p5;


# direct methods
.method public constructor <init>(Lfi/e0;Lyd/p5;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/p;->i:Lfi/e0;

    iput-object p2, p0, Lfi/p;->j:Lyd/p5;

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
    invoke-virtual {p0, p1, p2}, Lfi/p;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfi/p;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfi/p;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lfi/p;

    iget-object v0, p0, Lfi/p;->i:Lfi/e0;

    iget-object v1, p0, Lfi/p;->j:Lyd/p5;

    invoke-direct {p1, v0, v1, p2}, Lfi/p;-><init>(Lfi/e0;Lyd/p5;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lfi/p;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    iget-object v3, p0, Lfi/p;->i:Lfi/e0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lfi/p;->j:Lyd/p5;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 20
    .line 21
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
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lfi/f0;->a:Lf4/v;

    .line 39
    .line 40
    new-instance v1, Lmf/l;

    .line 41
    .line 42
    const/16 v7, 0x1d

    .line 43
    .line 44
    invoke-direct {v1, v6, v7}, Lmf/l;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v3, Lfi/e0;->d:Lsi/l;

    .line 51
    .line 52
    iput v5, p0, Lfi/p;->h:I

    .line 53
    .line 54
    check-cast p1, Lsi/k;

    .line 55
    .line 56
    iget-object p1, p1, Lsi/k;->a:Lti/m;

    .line 57
    .line 58
    invoke-virtual {p1, v6, p0}, Lti/m;->h(Lyd/p5;Lgl/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, v2

    .line 66
    :goto_0
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_1
    iget-object p1, v6, Lyd/p5;->d:Lyd/l4;

    .line 70
    .line 71
    invoke-static {p1}, Lnc/v;->U3(Lyd/l4;)Lui/j1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    new-instance v1, Lui/i;

    .line 78
    .line 79
    iget-object v5, v6, Lyd/p5;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Lb8/g0;->i(Ljava/lang/String;)Lkh/a;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    iget-object v6, v6, Lyd/p5;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v6, v5, v7, v8}, Lui/i;-><init>(Ljava/lang/String;Lkh/a;Lkh/a;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lfi/e0;->d:Lsi/l;

    .line 94
    .line 95
    sget-object v5, Lvi/r3;->d:Lvi/r3;

    .line 96
    .line 97
    iput v4, p0, Lfi/p;->h:I

    .line 98
    .line 99
    check-cast v3, Lsi/k;

    .line 100
    .line 101
    iget-object v3, v3, Lsi/k;->d:Lvi/q3;

    .line 102
    .line 103
    check-cast v3, Lvi/h3;

    .line 104
    .line 105
    invoke-virtual {v3, v1, p1, v5, p0}, Lvi/h3;->w(Lui/i;Lui/j1;Lvi/r3;Lgl/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object p1, v2

    .line 113
    :goto_2
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    :goto_3
    return-object v2
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
