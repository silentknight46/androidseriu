.class public final Leg/f;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Leg/g;

.field public i:I

.field public final synthetic j:Leg/g;

.field public final synthetic k:Lc5/q;


# direct methods
.method public constructor <init>(Leg/g;Lc5/q;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/f;->j:Leg/g;

    iput-object p2, p0, Leg/f;->k:Lc5/q;

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
    invoke-virtual {p0, p1, p2}, Leg/f;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leg/f;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leg/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Leg/f;

    iget-object v0, p0, Leg/f;->j:Leg/g;

    iget-object v1, p0, Leg/f;->k:Lc5/q;

    invoke-direct {p1, v0, v1, p2}, Leg/f;-><init>(Leg/g;Lc5/q;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Leg/f;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Leg/f;->h:Leg/g;

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
    iget-object p1, p0, Leg/f;->j:Leg/g;

    .line 28
    .line 29
    iget-wide v3, p1, Leg/g;->e:J

    .line 30
    .line 31
    new-instance v1, Leg/e;

    .line 32
    .line 33
    iget-object v5, p0, Leg/f;->k:Lc5/q;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v1, p1, v5, v6}, Leg/e;-><init>(Leg/g;Lc5/q;Lgl/e;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Leg/f;->h:Leg/g;

    .line 40
    .line 41
    iput v2, p0, Leg/f;->i:I

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v2, v3, v7

    .line 46
    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    new-instance v2, Lzl/e2;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4, p0}, Lzl/e2;-><init>(JLgl/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lwv/d;->G1(Lzl/e2;Lol/f;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    move-object p1, v1

    .line 63
    :goto_0
    check-cast p1, [B

    .line 64
    .line 65
    iput-object p1, v0, Leg/g;->j:[B

    .line 66
    .line 67
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance p1, Lzl/d2;

    .line 71
    .line 72
    const-string v0, "Timed out immediately"

    .line 73
    .line 74
    invoke-direct {p1, v0, v6}, Lzl/d2;-><init>(Ljava/lang/String;Lzl/f1;)V

    .line 75
    .line 76
    .line 77
    throw p1
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
